.class public abstract Lo/Ѕ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field protected ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lo/чɩ;

    invoke-direct {v0}, Lo/чɩ;-><init>()V

    iput-object v0, p0, Lo/Ѕ;->ॱ:Lo/ƾ;

    .line 18
    iget-object v0, p0, Lo/Ѕ;->ॱ:Lo/ƾ;

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Ѕ;->ˊ:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/Ѕ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/Ѕ;->ˏ:Ljava/lang/String;

    return-object v0
.end method
