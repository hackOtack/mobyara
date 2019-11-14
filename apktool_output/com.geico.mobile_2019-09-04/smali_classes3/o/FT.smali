.class public final Lo/FT;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lo/Jf;

.field public ˎ:I

.field private ˏ:Z

.field public ॱ:Lo/IW;


# direct methods
.method public constructor <init>(ILo/IW;)V
    .locals 1

    .prologue
    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/FT;->ˏ:Z

    .line 1018
    new-instance v0, Lo/Jc;

    invoke-direct {v0}, Lo/Jc;-><init>()V

    iput-object v0, p0, Lo/FT;->ˊ:Lo/Jf;

    .line 1025
    iput p1, p0, Lo/FT;->ˎ:I

    .line 1026
    iput-object p2, p0, Lo/FT;->ॱ:Lo/IW;

    .line 1027
    return-void
.end method
