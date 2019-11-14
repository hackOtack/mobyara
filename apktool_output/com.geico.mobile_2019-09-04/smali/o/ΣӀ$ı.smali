.class public abstract enum Lo/ΣӀ$ı;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ΣӀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u03a3\u04c0$\u0131;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u03a3\u04c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ΣӀ$ı;

.field public static final enum ˋ:Lo/ΣӀ$ı;

.field public static final enum ˎ:Lo/ΣӀ$ı;

.field public static final enum ˏ:Lo/ΣӀ$ı;

.field protected static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u03a3\u04c0$\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lo/ΣӀ$ı$5;

    const-string v1, "INVALID_PAYMENT_AMOUNT"

    invoke-direct {v0, v1, v2}, Lo/ΣӀ$ı$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ΣӀ$ı;->ˎ:Lo/ΣӀ$ı;

    .line 83
    new-instance v0, Lo/ΣӀ$ı$1;

    const-string v1, "INVALID_PAYMENT_DATE"

    invoke-direct {v0, v1, v3}, Lo/ΣӀ$ı$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ΣӀ$ı;->ˋ:Lo/ΣӀ$ı;

    .line 95
    new-instance v0, Lo/ΣӀ$ı$4;

    const-string v1, "VALID_INPUT"

    invoke-direct {v0, v1, v4}, Lo/ΣӀ$ı$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ΣӀ$ı;->ˏ:Lo/ΣӀ$ı;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ΣӀ$ı;

    sget-object v1, Lo/ΣӀ$ı;->ˎ:Lo/ΣӀ$ı;

    aput-object v1, v0, v2

    sget-object v1, Lo/ΣӀ$ı;->ˋ:Lo/ΣӀ$ı;

    aput-object v1, v0, v3

    sget-object v1, Lo/ΣӀ$ı;->ˏ:Lo/ΣӀ$ı;

    aput-object v1, v0, v4

    sput-object v0, Lo/ΣӀ$ı;->ˊ:[Lo/ΣӀ$ı;

    .line 107
    invoke-static {}, Lo/ΣӀ$ı;->ˋ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ΣӀ$ı;->ॱ:Ljava/util/List;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ΣӀ$3;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lo/ΣӀ$ı;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ΣӀ$ı;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lo/ΣӀ$ı;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ΣӀ$ı;

    return-object v0
.end method

.method public static values()[Lo/ΣӀ$ı;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lo/ΣӀ$ı;->ˊ:[Lo/ΣӀ$ı;

    invoke-virtual {v0}, [Lo/ΣӀ$ı;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ΣӀ$ı;

    return-object v0
.end method

.method protected static ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u03a3\u04c0$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sget-object v1, Lo/ΣӀ$ı;->ˎ:Lo/ΣӀ$ı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v1, Lo/ΣӀ$ı;->ˋ:Lo/ΣӀ$ı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Lo/ΣӀ$ı;->ˏ:Lo/ΣӀ$ı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-object v0
.end method

.method protected static ˎ(Lo/ΣӀ;)Z
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lo/ΣӀ;->ॱ(Lo/ΣӀ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getUserSelectedPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->isOtherAmount()Z

    move-result v0

    return v0
.end method

.method protected static ˏ(Lo/ΣӀ;)Lo/сı;
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lo/ΣӀ;->ॱ(Lo/ΣӀ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getRemainingBalance()Lo/сı;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ˊ(Lo/ΣӀ;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Lo/ΣӀ;->ˊ(Lo/ΣӀ;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ΣӀ;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lo/ΣӀ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Lo/ΣӀ$ı;->ˋ(Lo/ΣӀ;)Lo/вΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/вΙ;->ꓸ()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lo/ΣӀ$ı;->ˋ(Lo/ΣӀ;)Lo/вΙ;

    move-result-object v0

    invoke-static {}, Lo/ΣӀ;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/вΙ;->a_(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected ˋ(Lo/ΣӀ;)Lo/вΙ;
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Lo/ΣӀ;->ˋ(Lo/ΣӀ;)Lo/вΙ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(ILo/ΣӀ;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p2}, Lo/ΣӀ;->ˏ(Lo/ΣӀ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    invoke-virtual {p0, v0, p2}, Lo/ΣӀ$ı;->ॱ(Landroid/widget/TextView;Lo/ΣӀ;)V

    .line 158
    return-void
.end method

.method protected ॱ(Lo/ΣӀ;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 145
    invoke-static {p1}, Lo/ΣӀ;->ˊ(Lo/ΣӀ;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08044e

    invoke-static {v0, v1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    invoke-static {p1}, Lo/ΣӀ;->ˊ(Lo/ΣӀ;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f060021

    invoke-static {v1, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    return-object v0
.end method

.method protected ॱ(Landroid/widget/TextView;Lo/ΣӀ;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, p2}, Lo/ΣӀ$ı;->ॱ(Lo/ΣӀ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-void
.end method
