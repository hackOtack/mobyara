.class public final Lo/ʢ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʢ$If;,
        Lo/ʢ$ǃ;,
        Lo/ʢ$ɩ;
    }
.end annotation


# instance fields
.field public ˊ:Lo/Jh;

.field public final ॱ:Lo/Ik;


# direct methods
.method public constructor <init>(Lo/Ik;)V
    .locals 2

    .prologue
    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iput-object p1, p0, Lo/ʢ;->ॱ:Lo/Ik;

    .line 1038
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2084
    :try_start_0
    iget-object v0, p0, Lo/ʢ;->ˊ:Lo/Jh;

    if-nez v0, :cond_0

    .line 2085
    iget-object v0, p0, Lo/ʢ;->ॱ:Lo/Ik;

    invoke-virtual {v0}, Lo/Ik;->ˏ()Lo/Jh;

    move-result-object v0

    iput-object v0, p0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 2087
    :cond_0
    iget-object v0, p0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lo/Iq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1146
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
