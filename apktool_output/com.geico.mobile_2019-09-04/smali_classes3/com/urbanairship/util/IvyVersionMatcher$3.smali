.class final Lcom/urbanairship/util/IvyVersionMatcher$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/IvyVersionMatcher;->parseVersionRangeConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;
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
.field final synthetic val$endToken:Ljava/lang/String;

.field final synthetic val$endVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

.field final synthetic val$startToken:Ljava/lang/String;

.field final synthetic val$startVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/util/IvyVersionMatcher$Version;Ljava/lang/String;Lcom/urbanairship/util/IvyVersionMatcher$Version;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    iput-object p3, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 169
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/util/IvyVersionMatcher$3;->apply(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final apply(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    :try_start_0
    new-instance v4, Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-direct {v4, p1}, Lcom/urbanairship/util/IvyVersionMatcher$Version;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    iget-object v3, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endToken:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    if-eqz v3, :cond_1

    .line 181
    iget-object v3, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 195
    :cond_1
    iget-object v3, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startToken:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    if-eqz v3, :cond_3

    .line 196
    iget-object v3, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :cond_2
    :goto_1
    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :cond_3
    move v0, v1

    .line 210
    :goto_2
    return v0

    .line 181
    :pswitch_2
    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :pswitch_3
    const-string v5, "["

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    .line 183
    :pswitch_4
    iget-object v3, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v4, v3}, Lcom/urbanairship/util/IvyVersionMatcher$Version;->compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_2

    .line 188
    :pswitch_5
    iget-object v3, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v4, v3}, Lcom/urbanairship/util/IvyVersionMatcher$Version;->compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_2

    .line 196
    :pswitch_6
    const-string v5, "["

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_1

    :pswitch_7
    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_1

    .line 198
    :pswitch_8
    iget-object v2, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v4, v2}, Lcom/urbanairship/util/IvyVersionMatcher$Version;->compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_2

    .line 203
    :pswitch_9
    iget-object v2, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v4, v2}, Lcom/urbanairship/util/IvyVersionMatcher$Version;->compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    .line 177
    :catch_0
    move-exception v1

    goto :goto_2

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 196
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
