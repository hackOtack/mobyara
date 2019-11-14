.class public final Lo/LR$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# instance fields
.field private final ˎ:Lo/Lq$ɩ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    new-instance v0, Lo/Lq$ɩ;

    sget-object v1, Lo/Jp;->ʻ:Lo/Jp;

    invoke-direct {v0, v1}, Lo/Lq$ɩ;-><init>(Lo/Jp;)V

    iput-object v0, p0, Lo/LR$ɩ;->ˎ:Lo/Lq$ɩ;

    .line 1046
    return-void
.end method


# virtual methods
.method public final ॱ([BIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1088
    add-int v3, p3, p4

    .line 1091
    if-nez p5, :cond_2

    const/4 v0, 0x1

    .line 1094
    :goto_0
    div-int v2, v3, v0

    new-array v4, v2, [I

    move v2, v1

    .line 1095
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1096
    if-eqz p5, :cond_0

    rem-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_1

    .line 1097
    :cond_0
    div-int v5, v2, v0

    add-int v6, v2, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    .line 1095
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1091
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1101
    :cond_3
    :try_start_0
    iget-object v2, p0, Lo/LR$ɩ;->ˎ:Lo/Lq$ɩ;

    div-int v3, p4, v0

    invoke-virtual {v2, v4, v3}, Lo/Lq$ɩ;->ˎ([II)V
    :try_end_0
    .catch Lo/Jq; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    :goto_2
    if-ge v1, p3, :cond_6

    .line 1108
    if-eqz p5, :cond_4

    rem-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, p5, -0x1

    if-ne v2, v3, :cond_5

    .line 1109
    :cond_4
    add-int v2, v1, p2

    div-int v3, v1, v0

    aget v3, v4, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 1107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1103
    :catch_0
    move-exception v0

    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v0

    throw v0

    .line 1112
    :cond_6
    return-void
.end method
