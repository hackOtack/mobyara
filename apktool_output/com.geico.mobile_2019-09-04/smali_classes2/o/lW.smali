.class public Lo/lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ˊ:Lo/ln;

.field private final ˋ:Lo/ɟɟ;

.field private final ˎ:Landroid/view/View;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lo/ln;Landroid/view/View;Lo/ɟɟ;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lo/lW;->ˎ:Landroid/view/View;

    .line 27
    iput-object p4, p0, Lo/lW;->ˋ:Lo/ɟɟ;

    .line 28
    iput-object p2, p0, Lo/lW;->ˊ:Lo/ln;

    .line 29
    iput-object p1, p0, Lo/lW;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 30
    return-void
.end method

.method static synthetic ॱ(Lo/lW;)Lo/ln;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/lW;->ˊ:Lo/ln;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lo/lW;->ˋ:Lo/ɟɟ;

    invoke-virtual {p0, v0}, Lo/lW;->ˋ(Lo/ɟɟ;)Ljava/util/List;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lo/lW;->ˎ:Landroid/view/View;

    new-instance v2, Lo/lW$4;

    invoke-direct {v2, p0, v0}, Lo/lW$4;-><init>(Lo/lW;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    return-void
.end method

.method protected ˋ(Lo/ɟɟ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u025f\u025f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lo/lW;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p1, v0}, Lo/ɟɟ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
