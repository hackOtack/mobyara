.class public final Lo/FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FO$ɩ;
    }
.end annotation


# instance fields
.field private ˋ:Lo/FO$ɩ;

.field private ˏ:I


# direct methods
.method public constructor <init>(Lo/FO$ɩ;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/FO;->ˋ:Lo/FO$ɩ;

    .line 7
    iput p2, p0, Lo/FO;->ˏ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lo/FO;->ˋ:Lo/FO$ɩ;

    iget v1, p0, Lo/FO;->ˏ:I

    invoke-interface {v0, v1}, Lo/FO$ɩ;->ˎ(I)V

    .line 12
    return-void
.end method
