.class public Lo/ѯ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final ʽ:Z

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/И;

.field private final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lo/Іѕ;ZLcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lo/\u0406\u0455;",
            "ZTO;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/ѯ;->ॱ:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/ѯ;->ˊ:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lo/ѯ;->ˏ:Ljava/util/Set;

    .line 32
    iput-object p4, p0, Lo/ѯ;->ˎ:Ljava/util/Set;

    .line 33
    iput-object p5, p0, Lo/ѯ;->ˋ:Lo/И;

    .line 34
    iput-boolean p6, p0, Lo/ѯ;->ʽ:Z

    .line 35
    iput-object p7, p0, Lo/ѯ;->ʻ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    .line 36
    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lo/ѯ;->ʽ:Z

    return v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lo/ѯ;->ˎ:Ljava/util/Set;

    return-object v0
.end method

.method public ˋ()Lo/И;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/ѯ;->ˋ:Lo/И;

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lo/ѯ;->ʻ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/ѯ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lo/ѯ;->ˏ:Ljava/util/Set;

    return-object v0
.end method
