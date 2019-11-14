.class public final Lo/IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:I

.field ˏ:Lo/Іι;

.field ॱ:Lo/IY;


# direct methods
.method public constructor <init>(Lo/Іι;Lo/IY;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lo/IG;->ˊ:I

    .line 31
    iput-object p1, p0, Lo/IG;->ˏ:Lo/Іι;

    .line 32
    iput-object p2, p0, Lo/IG;->ॱ:Lo/IY;

    .line 33
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lo/IG;->ˏ:Lo/Іι;

    .line 1072
    iget-object v0, v0, Lo/Іι;->ˏ:Ljava/lang/String;

    .line 154
    return-object v0
.end method
