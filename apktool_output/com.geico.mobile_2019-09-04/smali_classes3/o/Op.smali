.class public final Lo/Op;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Op$ı;
    }
.end annotation


# instance fields
.field public final ˋ:Z

.field public final ॱ:Lo/Kn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1039
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Op;-><init>(Lo/Kn;Z)V

    .line 1040
    return-void
.end method

.method public constructor <init>(Lo/Kn;Z)V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iput-boolean p2, p0, Lo/Op;->ˋ:Z

    .line 1044
    iput-object p1, p0, Lo/Op;->ॱ:Lo/Kn;

    .line 1045
    return-void
.end method
