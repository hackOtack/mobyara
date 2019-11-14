.class public Lo/LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LT$ı;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/List;

.field private ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/LT;->ˊ:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/LT;->ॱ:Ljava/util/List;

    return-void
.end method

.method private static ˊ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LT$ı;

    .line 137
    iget-object v2, v0, Lo/LT$ı;->ॱ:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iget-object v0, v0, Lo/LT$ı;->ˎ:Ljava/lang/Object;

    .line 141
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 46
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    :goto_0
    return-object v0

    .line 49
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 50
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 52
    :cond_1
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_2

    .line 53
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 56
    const-class v0, Ljava/lang/Byte;

    goto :goto_0

    .line 58
    :cond_3
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_4

    .line 59
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    .line 62
    const-class v0, Ljava/lang/Character;

    goto :goto_0

    .line 64
    :cond_5
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_6

    .line 65
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 67
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 68
    const-class v0, Ljava/lang/Short;

    goto :goto_0

    .line 70
    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_8

    .line 71
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 73
    :cond_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_9

    .line 74
    const-class v0, Ljava/lang/Integer;

    goto :goto_0

    .line 76
    :cond_9
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_a

    .line 77
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 79
    :cond_a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_b

    .line 80
    const-class v0, Ljava/lang/Long;

    goto :goto_0

    .line 82
    :cond_b
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_c

    .line 83
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 85
    :cond_c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_d

    .line 86
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    .line 88
    :cond_d
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_e

    .line 89
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 91
    :cond_e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_f

    .line 92
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 94
    :cond_f
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Class;Lo/Mr;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lo/LT;->ॱ:Ljava/util/List;

    new-instance v1, Lo/LT$ı;

    invoke-direct {v1, p1, p2}, Lo/LT$ı;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    invoke-static {p1}, Lo/LT;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    iget-object v1, p0, Lo/LT;->ॱ:Ljava/util/List;

    new-instance v2, Lo/LT$ı;

    invoke-direct {v2, v0, p2}, Lo/LT$ı;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/LT;->ˋ(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 132
    return-void
.end method

.method public final ˋ(Ljava/lang/Class;)Lo/LV;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lo/LT;->ॱ:Ljava/util/List;

    invoke-static {p1, v0}, Lo/LT;->ˊ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LV;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lo/LT;->ˊ:Ljava/util/List;

    new-instance v1, Lo/LT$ı;

    invoke-direct {v1, p1, p2}, Lo/LT$ı;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {p1}, Lo/LT;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lo/LT;->ˊ:Ljava/util/List;

    new-instance v2, Lo/LT$ı;

    invoke-direct {v2, v0, p2}, Lo/LT$ı;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    return-void
.end method

.method public final ˏ(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lo/LT;->ˊ:Ljava/util/List;

    invoke-static {p1, v0}, Lo/LT;->ˊ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ToNativeConverter;

    return-object v0
.end method
