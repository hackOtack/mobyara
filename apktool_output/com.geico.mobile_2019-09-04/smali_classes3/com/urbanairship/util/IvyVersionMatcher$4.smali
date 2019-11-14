.class final Lcom/urbanairship/util/IvyVersionMatcher$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/IvyVersionMatcher;->parseExactVersionConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Predicate",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$constraint:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$4;->val$constraint:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 227
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/util/IvyVersionMatcher$4;->apply(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final apply(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/urbanairship/util/IvyVersionMatcher$4;->val$constraint:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
