.class public final Lu4/d;
.super Ljava/lang/Object;
.source "APIConnection.java"


# instance fields
.field public a:Lfg/l;

.field public b:Ljk/g;

.field public c:Lek/g;

.field public d:Z

.field public e:D

.field public f:D

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu4/d;->d:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lu4/d;->e:D

    .line 10
    .line 11
    iput-wide v1, p0, Lu4/d;->f:D

    .line 12
    .line 13
    iput-boolean v0, p0, Lu4/d;->g:Z

    .line 14
    .line 15
    iput v0, p0, Lu4/d;->h:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/d;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/d;->b:Ljk/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "DASH_ID"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lu4/d;->b:Ljk/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljk/g;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-boolean v1, p0, Lu4/d;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    iput-wide v4, p0, Lu4/d;->e:D

    .line 52
    .line 53
    iput-wide v4, p0, Lu4/d;->f:D

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lu4/d;->h:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lu4/d;->g:Z

    .line 60
    .line 61
    :try_start_0
    new-instance v1, Lcom/loopj/android/http/RequestParams;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/loopj/android/http/AsyncHttpClient;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V

    .line 69
    .line 70
    .line 71
    const v5, 0x493e0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    .line 75
    .line 76
    .line 77
    const-string v5, "accept"

    .line 78
    .line 79
    invoke-virtual {v4, v5, v0}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "accept-encoding"

    .line 83
    .line 84
    const-string v6, "gzip"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "authorization"

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "JWT "

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lu4/d;->b:Ljk/g;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljk/g;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v5, v6}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "connection"

    .line 121
    .line 122
    const-string v6, "Keep-Alive"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "content-type"

    .line 128
    .line 129
    invoke-virtual {v4, v5, v0}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "host"

    .line 133
    .line 134
    const-string v5, "api-dasher.doordash.com"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v5}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "User-Agent"

    .line 140
    .line 141
    const-string v5, "DoordashDriver/10607.210525 CFNetwork/1220.1 Darwin/20.3.0"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v5}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "https://api-dasher.doordash.com/v3/dashes/"

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lu4/d;->b:Ljk/g;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "/active_deliveries/"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lu4/d$a;

    .line 180
    .line 181
    invoke-direct {v2, p0, p1}, Lu4/d$a;-><init>(Lu4/d;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception p1

    .line 189
    const-string v0, "Failed | "

    .line 190
    .line 191
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "API-Connect 143"

    .line 196
    .line 197
    invoke-static {p1, v0, v1}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_0
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    const-string v1, "https://api-dasher.doordash.com/v5/deliveries/"

    .line 4
    .line 5
    const-string v2, "/?dasher=me&expand=orders&expand=orders.order_items.item&expand=orders.order_items.options.item_extra_option&expand=orders.order_items.options&expand=orders.order_items.options.item_extra_option.item_extra&expand=orders.order_items.item.category&expand=orders.order_items&expand=store.business&expand=order_cart&expand=drive_store_catering_setup_instruction&expand=store&expand=is_shop_and_deliver&extra=dasher_special_instructions&extra=requires_payment_card&extra=dasher_assigned_time&extra=orders.order_items&extra=order_cart.order_special_instructions&extra=pickup_address.address.shortname&extra=pickup_address.subpremise&extra=requires_dropoff_confirmation&extra=accept_modal_badge&extra=dasher_preferred_by_store_bonus_cents&extra=dasher_preferred_by_store_pay_monetary_field&extra=dasher_preferred_by_store_pay_monetary_field.decimal_places&extra=drive_order_type&extra=orders.order_items.options&extra=orders.consumer&extra=delivery_address.address.city&extra=store.should_notify_dasher_for_pickup&extra=pickup_instructions&extra=is_preassign&extra=delivery_address.address.id&extra=store.business&extra=order_cart.min_age_requirement&extra=customer_unavailable_escalated_at&extra=order_placer_claimed_time&extra=is_ready_for_pickup&extra=dasher_wait_remaining_seconds&extra=dasher_accept_assignment_remaining_seconds&extra=pickup_address.address.printable_address&extra=delivery_address.parking_tips&extra=orders.order_items.options.item_extra_option&extra=actual_order_place_time&extra=delivery_address.address.is_coordinate_overriden&extra=actual_delivery_time&extra=min_pay_for_request_a_dasher_delivery&extra=min_pay_for_request_a_dasher_delivery_monetary_fields&extra=min_pay_for_request_a_dasher_delivery_monetary_fields.decimal_places&extra=chat_agent_id&extra=item_count&extra=is_route&extra=dasher_accept_assignment_max_seconds&extra=dasher_confirmed_at_consumer_time&extra=orders.order_items.item_extra_option.parent_title&extra=return_info&extra=cash_on_delivery&extra=cash_on_delivery_monetary_fields&extra=dasher_confirmed_time&extra=barcode_scanning_required&extra=estimated_pickup_time&extra=orders&extra=orders.order_items.item.category&extra=dasher_pay_details&extra=package_details&extra=package_details.dasher_pay_details&extra=delivery_metadata&extra=delivery_metadata.assignment_guaranteed_pay_monetary_fields&extra=pickup_address.address.city&extra=dasher_confirm_at_consumer_on_time_bonus_cents&extra=dasher_confirm_at_consumer_on_time_pay_monetary_field&extra=dasher_confirm_at_consumer_on_time_pay_monetary_field.decimal_places&extra=pay_details_version&extra=is_pre_tippable&extra=subtotal&extra=subtotal_monetary_fields&extra=subtotal_monetary_fields.decimal_places&extra=dasher_pickup_contacts&extra=source&extra=store&extra=is_from_store_to_us&extra=store.is_error_prone&extra=pickup_address.parking_tips&extra=store.business.cover_img_url&extra=items&extra=orders.order_items.options.item_extra_option.item_extra&extra=pay_model_type&extra=store_confirmed_time&extra=dynamic_delivery_time&extra=pickup_address.address&extra=quoted_delivery_time&extra=delivery_items&extra=order_cart&extra=is_post_tippable&extra=delivery_address.address.printable_address&extra=is_return_delivery&extra=is_returnable_delivery&extra=signature_required&extra=is_signature_relationship_required&extra=consumer&extra=consumer.localized_names&extra=setup_pay_eligible&extra=setup_pay_eligible_monetary_fields&extra=setup_pay_eligible_monetary_fields.decimal_places&extra=dynamic_pickup_time&extra=order_protocol&extra=pickup_address.establishment_name&extra=delivery_address.address&extra=pickup_address.address.id&extra=dasher_dropoff_contacts&extra=dasher_accept_assignment_deadline&extra=delivery_address.address.subpremise&extra=actual_pickup_time&extra=is_dasher_preferred_by_store&extra=dasher_confirmed_at_store_time&extra=delivery_notes_enabled&extra=store.did_recently_switch_from_red_card&extra=is_post_tipping_ever_eligible&extra=delivery_address.address.shortname&extra=orders.order_items.item&extra=drive_store_catering_setup_instruction.url&extra=equip_dx_for&extra=required_agreements&extra=is_contactless_delivery&extra=shadow_info&extra=is_shop_and_deliver&extra=order_cart.contains_alcohol&extra=order_reference&extra=order_volume_classification&extra=pickup_modal_settings&extra=pickup_modal_settings.show_dropoff_details&extra=cx_age_verification&extra=cx_age_verification_image_url"

    .line 6
    .line 7
    invoke-static {v1, p4, v2}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :try_start_0
    new-instance v1, Lcom/loopj/android/http/RequestParams;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/loopj/android/http/AsyncHttpClient;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V

    .line 19
    .line 20
    .line 21
    const v3, 0x493e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "accept"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "accept-encoding"

    .line 33
    .line 34
    const-string v4, "gzip"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "authorization"

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "JWT "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v2, v3, p3}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "connection"

    .line 62
    .line 63
    const-string v3, "Keep-Alive"

    .line 64
    .line 65
    invoke-virtual {v2, p3, v3}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "content-type"

    .line 69
    .line 70
    invoke-virtual {v2, p3, v0}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "host"

    .line 74
    .line 75
    const-string v0, "api-dasher.doordash.com"

    .line 76
    .line 77
    invoke-virtual {v2, p3, v0}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p3, "User-Agent"

    .line 81
    .line 82
    const-string v0, "DoordashDriver/10607.210525 CFNetwork/1220.1 Darwin/20.3.0"

    .line 83
    .line 84
    invoke-virtual {v2, p3, v0}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lu4/e;

    .line 88
    .line 89
    invoke-direct {p3, p0, p2, p1}, Lu4/e;-><init>(Lu4/d;Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p4, v1, p3}, Lcom/loopj/android/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const/4 p2, 0x0

    .line 98
    iput-boolean p2, p0, Lu4/d;->g:Z

    .line 99
    .line 100
    const-string p2, "Failed | "

    .line 101
    .line 102
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "API-Connect 316"

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/d;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/loopj/android/http/RequestParams;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "email"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Lcom/loopj/android/http/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "password"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p3}, Lcom/loopj/android/http/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "getAuthToken"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "deviceId"

    .line 27
    .line 28
    iget-object v3, p0, Lu4/d;->b:Ljk/g;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljk/g;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/loopj/android/http/AsyncHttpClient;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V

    .line 43
    .line 44
    .line 45
    const v3, 0x493e0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lu4/d;->b:Ljk/g;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v4, "TOKEN_URL"

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lu4/a;

    .line 67
    .line 68
    invoke-direct {v4, p0, p1, p2, p3}, Lu4/a;-><init>(Lu4/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v1, v4}, Lcom/loopj/android/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p2

    .line 76
    const-string p3, "Failed | "

    .line 77
    .line 78
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v1, "API-Connect 91"

    .line 83
    .line 84
    invoke-static {p2, p3, v1}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, "error"

    .line 93
    .line 94
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p3, "error_message"

    .line 98
    .line 99
    const-string v0, "Connection has timed out, please try again"

    .line 100
    .line 101
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lu4/d;->b:Ljk/g;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Ljk/g;->O(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :catch_1
    :goto_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/d;->b:Ljk/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljk/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu4/d;->b:Ljk/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu4/d;->c:Lek/g;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lek/g;

    .line 17
    .line 18
    invoke-direct {v0}, Lek/g;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu4/d;->c:Lek/g;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lu4/d;->a:Lfg/l;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lfg/l;

    .line 28
    .line 29
    invoke-direct {v0}, Lfg/l;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu4/d;->a:Lfg/l;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
