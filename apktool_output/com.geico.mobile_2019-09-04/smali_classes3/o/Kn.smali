.class public final Lo/Kn;
.super Lo/Kq;
.source ""


# instance fields
.field public final ˊ:Z

.field public final ˎ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lo/Kq;-><init>(I)V

    .line 41
    iput-object p2, p0, Lo/Kn;->ˎ:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lo/Kn;->ˊ:Z

    .line 43
    iput v0, p0, Lo/Kn;->ॱ:I

    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lo/Kq;-><init>(I)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Kn;->ˊ:Z

    .line 49
    iput p3, p0, Lo/Kn;->ॱ:I

    .line 50
    iput-object p2, p0, Lo/Kn;->ˎ:Ljava/lang/String;

    .line 51
    return-void
.end method
