.class public Lo/ʙɩ$iF;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyEnrollmentVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʙɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyEnrollmentVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ʙɩ;


# direct methods
.method protected constructor <init>(Lo/ʙɩ;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lo/ʙɩ$iF;->ˎ:Lo/ʙɩ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyEnrollmentVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyNotEnrolled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$iF;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lo/ʙɩ$iF;->ˎ:Lo/ʙɩ;

    invoke-static {v0}, Lo/ʙɩ;->ˎ(Lo/ʙɩ;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/ʙɩ$iF;->ˎ:Lo/ʙɩ;

    invoke-virtual {v1}, Lo/ʙɩ;->ˍ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 213
    sget-object v0, Lo/ʙɩ$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method
