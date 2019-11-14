.class abstract enum Lcom/scvngr/levelup/app/cko$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cko$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic D:[Lcom/scvngr/levelup/app/cko$a;

.field public static final enum a:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum b:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum c:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum d:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum e:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum f:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum g:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum h:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum i:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum j:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum k:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum l:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum m:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum n:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum o:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum p:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum q:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum r:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum s:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum t:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum u:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum v:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum w:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum x:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum y:Lcom/scvngr/levelup/app/cko$a;

.field public static final enum z:Lcom/scvngr/levelup/app/cko$a;


# instance fields
.field final A:Ljava/lang/String;

.field final B:Ljava/lang/String;

.field final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$1;

    const-string v1, "ACCESS_TOKEN"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.oauth"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.oauth"

    const-string v4, "oauths"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->a:Lcom/scvngr/levelup/app/cko$a;

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$12;

    const-string v1, "APP"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.app"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.app"

    const-string v4, "apps"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->b:Lcom/scvngr/levelup/app/cko$a;

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$20;

    const-string v1, "APP_CONSTANTS_STATE"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.app_constants"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.app_constants"

    const-string v4, "app_constants"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->c:Lcom/scvngr/levelup/app/cko$a;

    .line 43
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$21;

    const-string v1, "CAMPAIGN"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.campaign"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.campaign"

    const-string v4, "campaigns"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->d:Lcom/scvngr/levelup/app/cko$a;

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$22;

    const-string v1, "CAMPAIGN_DETAILS"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.campaign_details"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.campaign_details"

    const-string v4, "campaign_details"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->e:Lcom/scvngr/levelup/app/cko$a;

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$23;

    const-string v1, "CAMPAIGN_V15"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.campaignv15"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.campaignv15"

    const-string v4, "campaigns_v15"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->f:Lcom/scvngr/levelup/app/cko$a;

    .line 67
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$24;

    const-string v1, "CATEGORY"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.category"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.category"

    const-string v4, "categories"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->g:Lcom/scvngr/levelup/app/cko$a;

    .line 75
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$25;

    const-string v1, "CAUSE_AFFILIATION"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.cause_affiliation"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.cause_affiliation"

    const-string v4, "cause_affiliations"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->h:Lcom/scvngr/levelup/app/cko$a;

    .line 83
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$26;

    const-string v1, "CLAIM"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.claim"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.claim"

    const-string v4, "claims"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->i:Lcom/scvngr/levelup/app/cko$a;

    .line 90
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$2;

    const-string v1, "CREDIT_CARD"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.credit_card"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.credit_card"

    const-string v4, "credit_cards"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->j:Lcom/scvngr/levelup/app/cko$a;

    .line 98
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$3;

    const-string v1, "LAST_UPDATED"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.last_update"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.last_update"

    const-string v4, "last_updates"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->k:Lcom/scvngr/levelup/app/cko$a;

    .line 106
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$4;

    const-string v1, "LOCATION"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.location"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.location"

    const-string v4, "locations"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->l:Lcom/scvngr/levelup/app/cko$a;

    .line 114
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$5;

    const-string v1, "LOYALTY"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.loyalty"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.loyalty"

    const-string v4, "loyalties"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->m:Lcom/scvngr/levelup/app/cko$a;

    .line 122
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$6;

    const-string v1, "ORDER"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.order"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.order"

    const-string v4, "orders"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->n:Lcom/scvngr/levelup/app/cko$a;

    .line 129
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$7;

    const-string v1, "ORDER_AHEAD_CART_ITEM"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.order_ahead_cart_item"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.order_ahead_cart_item"

    const-string v4, "order_ahead_cart_items"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->o:Lcom/scvngr/levelup/app/cko$a;

    .line 137
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$8;

    const-string v1, "ORDER_AHEAD_CONFIGURATION"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.order_ahead_configuration"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.order_ahead_configuration"

    const-string v4, "order_ahead_configurations"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->p:Lcom/scvngr/levelup/app/cko$a;

    .line 146
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$9;

    const-string v1, "PAYMENT_METHOD"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.payment_method"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.payment_method"

    const-string v4, "payment_methods"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->q:Lcom/scvngr/levelup/app/cko$a;

    .line 154
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$10;

    const-string v1, "PAYMENT_TOKEN"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.payment_token"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.payment_token"

    const-string v4, "payment_tokens"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->r:Lcom/scvngr/levelup/app/cko$a;

    .line 162
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$11;

    const-string v1, "PREFERENCE"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.preference"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.preference"

    const-string v4, "preferences"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->s:Lcom/scvngr/levelup/app/cko$a;

    .line 170
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$13;

    const-string v1, "RECENTLY_COMPLETED_ORDER"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.recently_completed_order"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.recently_completed_order"

    const-string v4, "recently_completed_orders"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->t:Lcom/scvngr/levelup/app/cko$a;

    .line 179
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$14;

    const-string v1, "REWARD"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.reward"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.reward"

    const-string v4, "rewards"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->u:Lcom/scvngr/levelup/app/cko$a;

    .line 187
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$15;

    const-string v1, "SCAN"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.scan"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.scan"

    const-string v4, "scans"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->v:Lcom/scvngr/levelup/app/cko$a;

    .line 194
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$16;

    const-string v1, "USER"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.user"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.user"

    const-string v4, "users"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$16;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->w:Lcom/scvngr/levelup/app/cko$a;

    .line 201
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$17;

    const-string v1, "USER_ADDRESS"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.user_address"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.user_address"

    const-string v4, "user_addresses"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->x:Lcom/scvngr/levelup/app/cko$a;

    .line 209
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$18;

    const-string v1, "USER_STATE"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.user_state"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.user_state"

    const-string v4, "user_states"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->y:Lcom/scvngr/levelup/app/cko$a;

    .line 217
    new-instance v0, Lcom/scvngr/levelup/app/cko$a$19;

    const-string v1, "WEB_LINK_STATE"

    const-string v2, "vnd.android.cursor.dir/vnd.levelup.web_links"

    const-string v3, "vnd.android.cursor.item/vnd.levelup.web_link"

    const-string v4, "web_link"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cko$a$19;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->z:Lcom/scvngr/levelup/app/cko$a;

    const/16 v0, 0x1a

    .line 19
    new-array v0, v0, [Lcom/scvngr/levelup/app/cko$a;

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->a:Lcom/scvngr/levelup/app/cko$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->b:Lcom/scvngr/levelup/app/cko$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->c:Lcom/scvngr/levelup/app/cko$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->d:Lcom/scvngr/levelup/app/cko$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->e:Lcom/scvngr/levelup/app/cko$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->f:Lcom/scvngr/levelup/app/cko$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->g:Lcom/scvngr/levelup/app/cko$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->h:Lcom/scvngr/levelup/app/cko$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->i:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->j:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->k:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->l:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->m:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->n:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->o:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->p:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->q:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->r:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->s:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->t:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->u:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->v:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->w:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->x:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->y:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cko$a;->z:Lcom/scvngr/levelup/app/cko$a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/cko$a;->D:[Lcom/scvngr/levelup/app/cko$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 237
    iput-object p3, p0, Lcom/scvngr/levelup/app/cko$a;->A:Ljava/lang/String;

    .line 238
    iput-object p4, p0, Lcom/scvngr/levelup/app/cko$a;->B:Ljava/lang/String;

    .line 239
    iput-object p5, p0, Lcom/scvngr/levelup/app/cko$a;->C:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/scvngr/levelup/app/cko$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cko$a;
    .locals 1

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/cko$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cko$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cko$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/scvngr/levelup/app/cko$a;->D:[Lcom/scvngr/levelup/app/cko$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cko$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cko$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/net/Uri;
.end method
