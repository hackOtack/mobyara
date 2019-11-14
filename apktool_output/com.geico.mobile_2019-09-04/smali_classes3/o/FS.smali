.class public final Lo/FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀ$ɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FS$If;
    }
.end annotation


# instance fields
.field private ˎ:I

.field private ॱ:Lo/FS$If;


# direct methods
.method public constructor <init>(Lo/FS$If;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/FS;->ॱ:Lo/FS$If;

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lo/FS;->ˎ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lo/FS;->ॱ:Lo/FS$If;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/FS$If;->ॱ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    return-void
.end method
