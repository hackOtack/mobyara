.class public Lo/ιο;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/ιо;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/ιо;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ιο;->ˎ:Lo/ιо;

    .line 17
    iput-object p2, p0, Lo/ιο;->ˋ:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ιο;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lo/ιо;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ιο;->ˎ:Lo/ιо;

    return-object v0
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lo/ιο;->ॱ:Z

    .line 35
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lo/ιο;->ॱ:Z

    return v0
.end method
