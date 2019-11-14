.class public Lo/Λ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<[B[",
        "Landroid/content/pm/Signature;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/Λ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lo/Λ;

    invoke-direct {v0}, Lo/Λ;-><init>()V

    sput-object v0, Lo/Λ;->ˎ:Lo/Λ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Landroid/content/pm/Signature;

    invoke-virtual {p0, p1}, Lo/Λ;->ॱ([Landroid/content/pm/Signature;)[B

    move-result-object v0

    return-object v0
.end method

.method protected ˊ([Landroid/content/pm/Signature;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 29
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method protected ˋ([Landroid/content/pm/Signature;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lo/Λ;->ˊ([Landroid/content/pm/Signature;)I

    move-result v0

    .line 36
    new-array v3, v0, [B

    .line 38
    array-length v4, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 46
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    .line 47
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v5, v5

    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-object v3
.end method

.method public ॱ([Landroid/content/pm/Signature;)[B
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lo/Λ;->ˋ([Landroid/content/pm/Signature;)[B

    move-result-object v0

    return-object v0
.end method
