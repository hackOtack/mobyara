.class public Lo/tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tA$If;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Іʝ;

.field private final ˋ:Lo/Р;

.field private ˏ:F

.field private ॱ:F


# direct methods
.method public constructor <init>(Lo/Іʝ;Lo/Р;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/tA;->ˊ:Lo/Іʝ;

    .line 81
    iput-object p2, p0, Lo/tA;->ˋ:Lo/Р;

    .line 82
    return-void
.end method

.method static synthetic ˊ(Lo/tA;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lo/tA;->ॱ:F

    return v0
.end method

.method static synthetic ˊ(Lo/tA;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lo/tA;->ॱ:F

    return p1
.end method

.method static synthetic ˋ(Lo/tA;)Lo/Р;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/tA;->ˋ:Lo/Р;

    return-object v0
.end method

.method static synthetic ˎ(Lo/tA;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lo/tA;->ˏ:F

    return v0
.end method

.method static synthetic ˏ(Lo/tA;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/tA;->ˊ:Lo/Іʝ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/tA;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lo/tA;->ˏ:F

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Lo/gW;->ˊ(I)Lo/gW;

    move-result-object v0

    .line 99
    new-instance v1, Lo/tA$If;

    invoke-direct {v1, p0, p1}, Lo/tA$If;-><init>(Lo/tA;Landroid/view/View;)V

    invoke-virtual {v0, v1, p2}, Lo/gW;->ˏ(Lo/gW$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lo/Ԑǃ;

    const-string v1, "GEICO_ESSENTIALS_ITEM_DELETED"

    invoke-direct {v0, v1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "NextSteps"

    invoke-virtual {p0, p1}, Lo/tA;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lo/tA;->ˊ:Lo/Іʝ;

    invoke-interface {v1, v0}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 88
    return-void
.end method
