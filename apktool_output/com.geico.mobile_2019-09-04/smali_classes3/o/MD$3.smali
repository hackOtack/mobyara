.class final Lo/MD$3;
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
.field private synthetic ॱ:Lo/MD;


# direct methods
.method constructor <init>(Lo/MD;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lo/MD$3;->ॱ:Lo/MD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nativeType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 68
    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    new-instance v1, Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
