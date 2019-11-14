.class public Lo/eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıσ;


# static fields
.field public static final ˏ:Ljava/lang/String; = "ScavengerHunt"

.field public static final ॱ:Ljava/lang/String; = "AugmentedReality"


# instance fields
.field private final ˊ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/eK;->ˊ:Landroid/os/Bundle;

    .line 21
    const-string v0, "ScavengerHunt"

    invoke-virtual {p0, v0, p1}, Lo/eK;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "AugmentedReality"

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/eK;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public ˋ()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/eK;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method
