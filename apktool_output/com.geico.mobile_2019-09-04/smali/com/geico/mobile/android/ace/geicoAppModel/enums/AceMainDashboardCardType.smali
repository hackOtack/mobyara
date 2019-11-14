.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum ACCIDENT_ASSISTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum ACCOUNT_LEVEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum BILLING_BILL_AVAILABLE_NOT_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum BILLING_ENROLLED_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum BILLING_EXTRACTION_SCHEDULED_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum BILLING_PAID_IN_FULL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum BILLING_PAYMENT_DUE_NOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum BILLING_PAYMENT_DUE_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum BILLING_PAYMENT_PAST_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum BILLING_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum CHANGE_MAILING_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum CLAIMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum EMERGENCY_ROADSIDE_ASSISTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum EXPANDED_RECOMMENDATIONS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum EXPLORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum EXPLORE_GAME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum EXTRAS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum GET_PROOF_OF_INSURANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum GLASS_DAMAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum HOMEOWNERS_QUOTE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum JUST_FOR_YOU:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum MISCELLANEOUS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum POLICY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum POLICY_RECENTLY_ADDED_DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum RECOMMENDATIONS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum ROADSIDE_ASSISTANCE_PORTFOLIO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum SAVED_QUOTES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum TOWING_AND_LABOR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum VEHICLE_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field public static final enum VEHICLE_TROUBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$1;

    const-string v1, "ACCIDENT_ASSISTANCE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->ACCIDENT_ASSISTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$2;

    const-string v1, "BILLING"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$3;

    const-string v1, "ACCOUNT_LEVEL_PAYMENT"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->ACCOUNT_LEVEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 79
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$4;

    const-string v1, "BILLING_BILL_AVAILABLE_NOT_RECURRING_PAYMENT"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_BILL_AVAILABLE_NOT_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 95
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$5;

    const-string v1, "BILLING_ENROLLED_RECURRING_PAYMENT"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_ENROLLED_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 111
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$6;

    const-string v1, "BILLING_EXTRACTION_SCHEDULED_SOON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_EXTRACTION_SCHEDULED_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 127
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$7;

    const-string v1, "BILLING_PAID_IN_FULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAID_IN_FULL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 143
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$8;

    const-string v1, "BILLING_PAYMENT_DUE_NOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_DUE_NOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 164
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$9;

    const-string v1, "BILLING_PAYMENT_DUE_SOON"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_DUE_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 186
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$10;

    const-string v1, "BILLING_PAYMENT_PAST_DUE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_PAST_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 207
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$11;

    const-string v1, "BILLING_PENDING_CANCELLATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 223
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$12;

    const-string v1, "CHANGE_MAILING_ADDRESS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->CHANGE_MAILING_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 234
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$13;

    const-string v1, "CLAIMS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->CLAIMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 245
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$14;

    const-string v1, "EMERGENCY_ROADSIDE_ASSISTANCE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EMERGENCY_ROADSIDE_ASSISTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 256
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$15;

    const-string v1, "EXPANDED_RECOMMENDATIONS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EXPANDED_RECOMMENDATIONS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 267
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$16;

    const-string v1, "EXPLORE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EXPLORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 278
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$17;

    const-string v1, "EXPLORE_GAME"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EXPLORE_GAME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 289
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$18;

    const-string v1, "EXTRAS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EXTRAS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 300
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$19;

    const-string v1, "GET_PROOF_OF_INSURANCE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->GET_PROOF_OF_INSURANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 312
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$20;

    const-string v1, "GLASS_DAMAGE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->GLASS_DAMAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 324
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$21;

    const-string v1, "HOMEOWNERS_QUOTE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->HOMEOWNERS_QUOTE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 336
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$22;

    const-string v1, "ID_CARDS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 348
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$23;

    const-string v1, "JUST_FOR_YOU"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->JUST_FOR_YOU:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 359
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$24;

    const-string v1, "MISCELLANEOUS"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->MISCELLANEOUS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 371
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$25;

    const-string v1, "POLICY"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$25;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->POLICY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 382
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$26;

    const-string v1, "POLICY_RECENTLY_ADDED_DRIVER"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$26;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->POLICY_RECENTLY_ADDED_DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 394
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$27;

    const-string v1, "PROPERTY_CARDS"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$27;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 411
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$28;

    const-string v1, "RECOMMENDATIONS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->RECOMMENDATIONS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 427
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$29;

    const-string v1, "ROADSIDE_ASSISTANCE_PORTFOLIO"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$29;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->ROADSIDE_ASSISTANCE_PORTFOLIO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 437
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$30;

    const-string v1, "SAVED_QUOTES"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$30;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->SAVED_QUOTES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 448
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$31;

    const-string v1, "TOWING_AND_LABOR"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$31;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->TOWING_AND_LABOR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 459
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$32;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 465
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$33;

    const-string v1, "VEHICLE_ID_CARDS"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$33;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->VEHICLE_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 482
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$34;

    const-string v1, "VEHICLE_TROUBLE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->VEHICLE_TROUBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 29
    const/16 v0, 0x22

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->ACCIDENT_ASSISTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->ACCOUNT_LEVEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_BILL_AVAILABLE_NOT_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_ENROLLED_RECURRING_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_EXTRACTION_SCHEDULED_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAID_IN_FULL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_DUE_NOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_DUE_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_PAST_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->CHANGE_MAILING_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->CLAIMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EMERGENCY_ROADSIDE_ASSISTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EXPANDED_RECOMMENDATIONS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EXPLORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EXPLORE_GAME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EXTRAS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->GET_PROOF_OF_INSURANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->GLASS_DAMAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->HOMEOWNERS_QUOTE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->JUST_FOR_YOU:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->MISCELLANEOUS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->POLICY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->POLICY_RECENTLY_ADDED_DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->RECOMMENDATIONS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->ROADSIDE_ASSISTANCE_PORTFOLIO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->SAVED_QUOTES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->TOWING_AND_LABOR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->VEHICLE_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->VEHICLE_TROUBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 2

    .prologue
    .line 574
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 595
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    const-string v0, ""

    return-object v0
.end method

.method public isAccountLevelPayment()Z
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    return v0
.end method

.method public isBillingCard()Z
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x0

    return v0
.end method

.method public isBillingDueNow()Z
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x0

    return v0
.end method

.method public isBillingDueSoon()Z
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    return v0
.end method

.method public isPastDue()Z
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    return v0
.end method

.method public isPropertyCard()Z
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return v0
.end method

.method public isRecommendationsCard()Z
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x0

    return v0
.end method

.method public isVehicleCard()Z
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    return v0
.end method
