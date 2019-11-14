.class public final Lo/IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IL;


# instance fields
.field private ˊ:I

.field private ˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lo/Im;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lo/Im;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/IK;->ˋ:Ljava/util/Collection;

    .line 31
    iput-object p2, p0, Lo/IK;->ˏ:Ljava/util/Map;

    .line 32
    iput-object p3, p0, Lo/IK;->ॱ:Ljava/lang/String;

    .line 33
    iput p4, p0, Lo/IK;->ˊ:I

    .line 34
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/Map;)Lo/ʎ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u028e;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/In;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    sget-object v1, Lo/In;->ˏ:Lo/In;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    iget-object v1, p0, Lo/IK;->ˏ:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lo/IK;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lo/IK;->ˋ:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Lo/In;->ˎ:Lo/In;

    iget-object v2, p0, Lo/IK;->ˋ:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    iget-object v1, p0, Lo/IK;->ॱ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    sget-object v1, Lo/In;->ॱ:Lo/In;

    iget-object v2, p0, Lo/IK;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    new-instance v1, Lo/It;

    invoke-direct {v1}, Lo/It;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Lo/It;->ॱ(Ljava/util/Map;)V

    .line 58
    iget v0, p0, Lo/IK;->ˊ:I

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Lo/ʎ;

    invoke-direct {v0, v1}, Lo/ʎ;-><init>(Lo/Iv;)V

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    new-instance v0, Lo/ʎ;

    invoke-direct {v0, v1}, Lo/ʎ;-><init>(Lo/Iv;)V

    goto :goto_0

    .line 62
    :pswitch_1
    new-instance v0, Lo/IP;

    invoke-direct {v0, v1}, Lo/IP;-><init>(Lo/Iv;)V

    goto :goto_0

    .line 64
    :pswitch_2
    new-instance v0, Lo/IR;

    invoke-direct {v0, v1}, Lo/IR;-><init>(Lo/Iv;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
