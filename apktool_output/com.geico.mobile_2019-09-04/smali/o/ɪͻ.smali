.class public Lo/ɪͻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Ljava/lang/Class",
        "<+",
        "Landroid/app/Activity;",
        ">;>;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# static fields
.field protected static final ˑˊ:Lo/ІƖ;


# instance fields
.field private final ˏﹳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final ˑᐝ:Lo/ɩɪ;

.field private final ˮ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺͺ:Lo/đ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ɪͻ;->ˑˊ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-interface {p1}, Lo/Ιɍ;->ʻˊ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ɪͻ;->ˏﹳ:Ljava/util/Map;

    .line 48
    invoke-interface {p1}, Lo/Ιɍ;->ॱʽ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ɪͻ;->ˮ:Ljava/util/Set;

    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ɪͻ;->ͺͺ:Lo/đ;

    .line 50
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ɪͻ;->ˑᐝ:Lo/ɩɪ;

    .line 51
    return-void
.end method

.method static synthetic ॱ(Lo/ɪͻ;)Lo/đ;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/ɪͻ;->ͺͺ:Lo/đ;

    return-object v0
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lo/ɪͻ;->ˊ(Ljava/lang/Class;)V

    return-void
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lo/ɪͻ;->ˋ()Lo/ɬı;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɪͻ;->ॱ()Lo/ɤІ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɤІ;->ˊ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ɬı;->ˏ(I)V

    .line 170
    invoke-virtual {p0}, Lo/ɪͻ;->ˋ()Lo/ɬı;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɪͻ;->ॱ()Lo/ɤІ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɤІ;->ˏ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ɬı;->ˊ(I)V

    .line 171
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lo/ɪͻ;->ˋ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lo/ɪͻ;->ͺͺ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lo/ɪͻ;->ˏ(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lo/ɪͻ;->ˋ()Lo/ɬı;

    move-result-object v1

    new-instance v2, Lo/ɪͻ$4;

    invoke-direct {v2, p0, v0}, Lo/ɪͻ$4;-><init>(Lo/ɪͻ;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/ɬı;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 137
    return-void
.end method

.method public ˊ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lo/ɪͻ;->ˑᐝ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 146
    iget-object v0, p0, Lo/ɪͻ;->ͺͺ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lo/ɪͻ;->ˋ(Ljava/lang/Class;)V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lo/ɪͻ;->ˊ()V

    goto :goto_0
.end method

.method protected ˊ(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ɪͻ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lo/ɪͻ;->ˏ(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lo/ɪͻ;->ʼ()V

    .line 162
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    .line 57
    const-string v1, "ACE_ACTION_CAMERA_PERMISSION_FOR_WEB_LINK"

    const-string v2, "ACE_ACTION_POLICY_TAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "ACE_CHANGE_PAYMENT_PLAN"

    const-string v2, "ACE_ACTION_BILLING_TAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "ACTION_COVERAGE_DESCRIPTION"

    const-string v2, "ACE_ACTION_POLICY_TAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "ACE_ACTION_DISCOUNT_DESCRIPTION"

    const-string v2, "ACE_ACTION_POLICY_TAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "ACE_ACTION_DRIVER_DETAIL"

    const-string v2, "ACE_ACTION_POLICY_TAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "ACE_ACTION_NEW_PAYMENT_METHOD"

    const-string v2, "ACE_ACTION_BILLING_TAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "ACE_ACTION_NEW_PAYMENT_ACCOUNT"

    const-string v2, "ACE_ACTION_BILLING_TAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "ACE_ACTION_VEHICLE_DETAIL_GEN4"

    const-string v2, "ACE_ACTION_POLICY_TAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "ACTION_PERMISSION_WEBLINK_LOCATION_REQUEST"

    const-string v2, "ACE_ACTION_POLICY_TAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v0
.end method

.method protected ˋ()Lo/ɬı;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/ɪͻ;->ͺͺ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lo/ɪͻ;->ˏﹳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 123
    invoke-virtual {p0, p1}, Lo/ɪͻ;->ॱ(Ljava/lang/Class;)Lo/ιʟ;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lo/ɪͻ;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v2

    .line 125
    sget-object v3, Lo/ɪͻ;->ˑˊ:Lo/ІƖ;

    invoke-interface {v3, v0, v1, v2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 126
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lo/ɪͻ$3;

    invoke-direct {v0, p0}, Lo/ɪͻ$3;-><init>(Lo/ɪͻ;)V

    return-object v0
.end method

.method protected ˎ(Ljava/util/Map$Entry;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lo/ɪͻ$2;

    invoke-direct {v0, p0, p1}, Lo/ɪͻ$2;-><init>(Lo/ɪͻ;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lo/ɪͻ;->ˮ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lo/ɪͻ;->ॱ()Lo/ɤІ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɪͻ;->ˋ()Lo/ɬı;

    move-result-object v1

    invoke-interface {v1}, Lo/ɬı;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤІ;->ˋ(I)V

    .line 155
    invoke-virtual {p0}, Lo/ɪͻ;->ॱ()Lo/ɤІ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɪͻ;->ˋ()Lo/ɬı;

    move-result-object v1

    invoke-interface {v1}, Lo/ɬı;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤІ;->ˏ(I)V

    .line 156
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lo/ɪͻ;->ˋ()Lo/ɬı;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ɬı;->ˎ(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method protected ॱ()Lo/ɤІ;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lo/ɪͻ;->ͺͺ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʾ()Lo/ɤІ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Class;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Lo/\u03b9\u029f",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lo/ɪͻ$5;

    invoke-direct {v0, p0, p1}, Lo/ɪͻ$5;-><init>(Lo/ɪͻ;Ljava/lang/Class;)V

    return-object v0
.end method
