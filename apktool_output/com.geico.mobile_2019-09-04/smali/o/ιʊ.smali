.class public Lo/ιʊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιʊ$ı;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/List;
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
.field private final ʻ:Lo/đ;

.field private final ˊ:Landroid/support/v4/app/FragmentActivity;

.field private final ˋ:Lo/ɾΙ;

.field private final ˏ:Lo/вΙ;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

.field private final ॱॱ:Landroid/view/View;

.field private final ᐝ:Lo/ɩɪ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ιʊ;->ˎ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/вΙ;)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p2, p0, Lo/ιʊ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 165
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/ιʊ;->ˋ:Lo/ɾΙ;

    .line 166
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ιʊ;->ᐝ:Lo/ɩɪ;

    .line 167
    iput-object p3, p0, Lo/ιʊ;->ˊ:Landroid/support/v4/app/FragmentActivity;

    .line 168
    iput-object p4, p0, Lo/ιʊ;->ॱॱ:Landroid/view/View;

    .line 169
    iput-object p5, p0, Lo/ιʊ;->ˏ:Lo/вΙ;

    .line 170
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ιʊ;->ʻ:Lo/đ;

    .line 171
    return-void
.end method

.method static synthetic ˊ(Lo/ιʊ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ιʊ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ιʊ;)Lo/đ;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ιʊ;->ʻ:Lo/đ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ιʊ;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ιʊ;->ˊ:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic ˏ()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lo/ιʊ;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ιʊ;)Lo/вΙ;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ιʊ;->ˏ:Lo/вΙ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ιʊ;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ιʊ;->ॱॱ:Landroid/view/View;

    return-object v0
.end method

.method protected static ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lo/ιʊ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lo/ιʊ;->ˊ()V

    .line 180
    iget-object v0, p0, Lo/ιʊ;->ᐝ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 181
    iget-object v0, p0, Lo/ιʊ;->ˋ:Lo/ɾΙ;

    sget-object v1, Lo/ιʊ$ı;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lo/ιʊ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    return-void
.end method
