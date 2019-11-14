.class final Lo/Mu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mu;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/Object;

.field private synthetic ˏ:Ljava/lang/Object;

.field private synthetic ॱ:Lo/Mu;


# direct methods
.method constructor <init>(Lo/Mu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lo/Mu$2;->ॱ:Lo/Mu;

    iput-object p2, p0, Lo/Mu$2;->ˏ:Ljava/lang/Object;

    iput-object p3, p0, Lo/Mu$2;->ˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/Mu$2;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/Mu$2;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
