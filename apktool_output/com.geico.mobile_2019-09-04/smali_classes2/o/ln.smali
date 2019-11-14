.class public Lo/ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ln$if;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ॱ:Lo/nj$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nj$if",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/nj$if;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nj$if",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/ln;->ॱ:Lo/nj$if;

    .line 104
    iput p2, p0, Lo/ln;->ˊ:I

    .line 105
    return-void
.end method

.method static synthetic ˊ(Lo/ln;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lo/ln;->ˊ:I

    return v0
.end method

.method static synthetic ॱ(Lo/ln;)Lo/nj$if;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ln;->ॱ:Lo/nj$if;

    return-object v0
.end method


# virtual methods
.method protected ˊ(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lo/ln;->ˊ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lo/gW;->ˊ(I)Lo/gW;

    move-result-object v0

    new-instance v1, Lo/ln$2;

    invoke-direct {v1, p0, p1, p3}, Lo/ln$2;-><init>(Lo/ln;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v0, v1, p2}, Lo/gW;->ˏ(Lo/gW$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
