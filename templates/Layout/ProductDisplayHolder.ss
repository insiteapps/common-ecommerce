

<section class="slice bg-white">
    <div class="wp-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="row">
                        <!-- Product list sort events -->
                        <div class="col-md-12">
                            <div class="wp-block default product-list-filters light-gray">
                                    <span class="view-mode hidden-xs hidden-sm">
                                        <a href="">
                                            <i class="fa fa-th"></i>
                                        </a>
                                        <a href="">
                                            <i class="fa fa-bars"></i>
                                        </a>
                                    </span>
                                <div class="filter sort-filter">
                                    <div class="form-inline form-light">
                                        <label>Sort by</label>
                                        <a href="">
                                            <i class="fa fa-arrow-down"></i>
                                        </a>
                                        <select class="form-control">
                                            <option>Price</option>
                                            <option>Most bought</option>
                                            <option>Most reviewed</option>
                                        </select>

                                        <label>Items</label>
                                        <select class="form-control">
                                            <option>10</option>
                                            <option>50</option>
                                            <option>100</option>
                                        </select>
                                    </div>
                                </div>
                                <ul class="pagination pagination">
                                    <li><a href="#">«</a></li>
                                    <li class="active"><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li><a href="#">»</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <!-- Product list -->

                        <% loop Children %>
                            <div class="col-sm-6 col-md-3">
                                <div class="wp-block product">
                                    <figure>
                                        <img alt="" src="{$Image.URL}" class="img-responsive img-center">
                                        <% if $Ribbon %>
                                        <div class="ribbon productItemRibbon">Blue ribbon</div>
                                        <% end_if %>
                                    </figure>

                                    <h2 class="product-title"><a href="{$Link}">{$Title}</a></h2>
                                    <p>
                                        {$PageSummary(300)}
                                    </p>
                                    <div class="wp-block-footer">
                                        <span class="price pull-left">{$Price}</span>
                                        <a href="#" class="btn btn-sm btn-base btn-icon btn-cart pull-right">
                                            <span>Add to cart</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        <% end_loop %>


                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
