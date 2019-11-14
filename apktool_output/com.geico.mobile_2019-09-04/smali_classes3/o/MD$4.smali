.class final Lo/MD$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MD;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/MD;


# direct methods
.method constructor <init>(Lo/MD;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/MD$4;->ˏ:Lo/MD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nativeType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/sun/jna/WString;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lo/Mm;

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p1}, Lo/Mm;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/sun/jna/WString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
