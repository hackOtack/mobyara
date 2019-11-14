.class public Lo/ց;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıσ;


# static fields
.field protected static final ˊ:I = 0x64

.field protected static final ˎ:I = 0x28

.field protected static final ॱ:I = 0x28


# instance fields
.field private final ˋ:Landroid/os/Bundle;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lo/ց;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ց;->ˋ:Landroid/os/Bundle;

    .line 33
    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0}, Lo/ց;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ց;->ˏ:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static ˏ()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/ց;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lo/ց;->ˋ:Landroid/os/Bundle;

    const/16 v1, 0x28

    invoke-virtual {p0, p1, v1}, Lo/ց;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {p0, p2, v2}, Lo/ց;->ॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public ˋ()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/ց;->ˋ:Landroid/os/Bundle;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const-string v0, "[^a-zA-Z0-9_]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p2}, Lo/ց;->ॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
