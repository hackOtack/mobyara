.class public Lo/ΣӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ΣӀ$ı;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Lo/ɩɪ;

.field private final ʽ:Landroid/view/View;

.field private final ˋ:Lo/вΙ;

.field private final ˎ:Lo/ɾΙ;

.field private final ˏ:Landroid/support/v4/app/FragmentActivity;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ΣӀ;->ˊ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/вΙ;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p2, p0, Lo/ΣӀ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 179
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/ΣӀ;->ˎ:Lo/ɾΙ;

    .line 180
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ΣӀ;->ʻ:Lo/ɩɪ;

    .line 181
    iput-object p3, p0, Lo/ΣӀ;->ˏ:Landroid/support/v4/app/FragmentActivity;

    .line 182
    iput-object p4, p0, Lo/ΣӀ;->ʽ:Landroid/view/View;

    .line 183
    iput-object p5, p0, Lo/ΣӀ;->ˋ:Lo/вΙ;

    .line 184
    return-void
.end method

.method static synthetic ˊ(Lo/ΣӀ;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ΣӀ;->ˏ:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic ˊ()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lo/ΣӀ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ΣӀ;)Lo/вΙ;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ΣӀ;->ˋ:Lo/вΙ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ΣӀ;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ΣӀ;->ʽ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ΣӀ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ΣӀ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    return-object v0
.end method

.method protected static ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lo/ΣӀ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lo/ΣӀ;->ˋ()V

    .line 193
    iget-object v0, p0, Lo/ΣӀ;->ʻ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 194
    iget-object v0, p0, Lo/ΣӀ;->ˎ:Lo/ɾΙ;

    sget-object v1, Lo/ΣӀ$ı;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lo/ΣӀ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    return-void
.end method
