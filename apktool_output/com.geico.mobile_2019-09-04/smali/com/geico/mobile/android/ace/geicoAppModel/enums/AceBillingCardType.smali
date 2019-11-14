.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum ACCOUNT_LEVEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_ADD_PAYMENT_METHOD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_AUTOPAY_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_CANCEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_ENROLLED_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_ENROLL_PAPERLESS_BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_ENROLL_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_LAST_PAYMENT_RETURNED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_MAKE_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_PAID_IN_FULL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_PAPERLESS_BILLING_STATUS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_PAYMENT_DUE_NOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_PAYMENT_DUE_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_PAYMENT_HISTORY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_PAYMENT_METHODS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_PAYMENT_METHODS_RCC_EXPIRING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_PAYMENT_PAST_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_PAYMENT_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_POSTPONE_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_RECURRING_PAYMENT_NEAR_EXPIRATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_SCHEDULE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_STATEMENT_DOCUMENTS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_STORED_ACCOUNTS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_SUMMARY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_TEXT_MESSAGING_AND_PUSH_NOTIFICATIONS_SETTINGS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_UNENROLL_PAPERLESS_BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_UNENROLL_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum BILLING_VIEW_AUTOPAY_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$1;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$2;

    const-string v1, "ACCOUNT_LEVEL_PAYMENT"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->ACCOUNT_LEVEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$3;

    const-string v1, "BILLING_AUTOPAY_ACCOUNT"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_AUTOPAY_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$4;

    const-string v1, "BILLING_ADD_PAYMENT_METHOD"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_ADD_PAYMENT_METHOD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$5;

    const-string v1, "BILLING_UNENROLL_RECURRING_PAYMENT"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_UNENROLL_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$6;

    const-string v1, "BILLING_CANCEL_PAYMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_CANCEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$7;

    const-string v1, "BILLING_POSTPONE_PAYMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_POSTPONE_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 69
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$8;

    const-string v1, "BILLING_SCHEDULE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_SCHEDULE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$9;

    const-string v1, "BILLING_PAPERLESS_BILLING_STATUS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAPERLESS_BILLING_STATUS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 81
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$10;

    const-string v1, "BILLING_ENROLL_RECURRING_PAYMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_ENROLL_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 87
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$11;

    const-string v1, "BILLING_ENROLL_PAPERLESS_BILLING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_ENROLL_PAPERLESS_BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 93
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$12;

    const-string v1, "BILLING_ENROLLED_RECURRING_PAYMENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_ENROLLED_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 105
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$13;

    const-string v1, "BILLING_LAST_PAYMENT_RETURNED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_LAST_PAYMENT_RETURNED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 111
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$14;

    const-string v1, "BILLING_MAKE_PAYMENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_MAKE_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 117
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$15;

    const-string v1, "BILLING_PAID_IN_FULL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAID_IN_FULL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 128
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$16;

    const-string v1, "BILLING_PAYMENT_DUE_NOW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_DUE_NOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 139
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$17;

    const-string v1, "BILLING_PAYMENT_DUE_SOON"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_DUE_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$18;

    const-string v1, "BILLING_PAYMENT_HISTORY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_HISTORY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 156
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$19;

    const-string v1, "BILLING_PAYMENT_METHODS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_METHODS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 164
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$20;

    const-string v1, "BILLING_PAYMENT_METHODS_RCC_EXPIRING"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_METHODS_RCC_EXPIRING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 172
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$21;

    const-string v1, "BILLING_PAYMENT_PAST_DUE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_PAST_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 183
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$22;

    const-string v1, "BILLING_PAYMENT_PLAN"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 189
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$23;

    const-string v1, "BILLING_PENDING_CANCELLATION"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 200
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$24;

    const-string v1, "BILLING_RECURRING_PAYMENT_NEAR_EXPIRATION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_RECURRING_PAYMENT_NEAR_EXPIRATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 211
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$25;

    const-string v1, "BILLING_STATEMENT_DOCUMENTS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$25;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_STATEMENT_DOCUMENTS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 217
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$26;

    const-string v1, "BILLING_STORED_ACCOUNTS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$26;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_STORED_ACCOUNTS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 223
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$27;

    const-string v1, "BILLING_SUMMARY"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$27;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_SUMMARY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 229
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$28;

    const-string v1, "BILLING_TEXT_MESSAGING_AND_PUSH_NOTIFICATIONS_SETTINGS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_TEXT_MESSAGING_AND_PUSH_NOTIFICATIONS_SETTINGS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 235
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$29;

    const-string v1, "BILLING_UNENROLL_PAPERLESS_BILLING"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$29;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_UNENROLL_PAPERLESS_BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 241
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$30;

    const-string v1, "BILLING_VIEW_AUTOPAY_ACCOUNT"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$30;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_VIEW_AUTOPAY_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 14
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->ACCOUNT_LEVEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_AUTOPAY_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_ADD_PAYMENT_METHOD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_UNENROLL_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_CANCEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_POSTPONE_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_SCHEDULE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAPERLESS_BILLING_STATUS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_ENROLL_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_ENROLL_PAPERLESS_BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_ENROLLED_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_LAST_PAYMENT_RETURNED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_MAKE_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAID_IN_FULL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_DUE_NOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_DUE_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_HISTORY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_METHODS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_METHODS_RCC_EXPIRING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_PAST_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAYMENT_PLAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_RECURRING_PAYMENT_NEAR_EXPIRATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_STATEMENT_DOCUMENTS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_STORED_ACCOUNTS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_SUMMARY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_TEXT_MESSAGING_AND_PUSH_NOTIFICATIONS_SETTINGS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_UNENROLL_PAPERLESS_BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_VIEW_AUTOPAY_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;
    .locals 2

    .prologue
    .line 319
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 340
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isAccountLevelPay()Z
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public isAlert()Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public isHeader()Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method
