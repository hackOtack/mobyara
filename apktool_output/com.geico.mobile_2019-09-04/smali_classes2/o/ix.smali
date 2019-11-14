.class public Lo/ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iy;


# static fields
.field public static final ˏ:Lo/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lo/ix;

    invoke-direct {v0}, Lo/ix;-><init>()V

    sput-object v0, Lo/ix;->ˏ:Lo/iy;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/јǃ;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lo/\u0458\u01c3;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface {p1}, Lo/јǃ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ix;->ˎ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
