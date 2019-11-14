.class final Lcom/scvngr/levelup/app/chy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/chy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eir<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eir;

.field final synthetic b:Lcom/scvngr/levelup/app/ejc;

.field final synthetic c:Z

.field final synthetic d:Lcom/scvngr/levelup/app/chy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/eir;Lcom/scvngr/levelup/app/ejc;Z)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/scvngr/levelup/app/chy$2;->d:Lcom/scvngr/levelup/app/chy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/chy$2;->a:Lcom/scvngr/levelup/app/eir;

    iput-object p3, p0, Lcom/scvngr/levelup/app/chy$2;->b:Lcom/scvngr/levelup/app/ejc;

    iput-boolean p4, p0, Lcom/scvngr/levelup/app/chy$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/eiq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$2;->a:Lcom/scvngr/levelup/app/eir;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eir;->a(Lcom/scvngr/levelup/app/eiq;)Ljava/lang/Object;

    move-result-object p1

    .line 173
    instance-of v0, p1, Lcom/scvngr/levelup/app/dvs;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$2;->d:Lcom/scvngr/levelup/app/chy;

    check-cast p1, Lcom/scvngr/levelup/app/dvs;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chy$2;->b:Lcom/scvngr/levelup/app/ejc;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/chy$2;->c:Z

    .line 12197
    new-instance v3, Lcom/scvngr/levelup/app/cii;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/app/cii;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    const-string v4, "resumeFunction is null"

    .line 12813
    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12814
    new-instance v4, Lcom/scvngr/levelup/app/dys;

    invoke-direct {v4, p1, v3}, Lcom/scvngr/levelup/app/dys;-><init>(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v4}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p1

    if-eqz v2, :cond_2

    .line 12201
    new-instance v2, Lcom/scvngr/levelup/app/cij;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cij;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    .line 13334
    invoke-static {}, Lcom/scvngr/levelup/app/dvs;->a()I

    move-result v0

    const-string v1, "mapper is null"

    .line 13370
    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v1, 0x7fffffff

    const-string v3, "maxConcurrency"

    .line 13371
    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/dwx;->a(ILjava/lang/String;)I

    const-string v1, "bufferSize"

    .line 13372
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(ILjava/lang/String;)I

    .line 13373
    instance-of v1, p1, Lcom/scvngr/levelup/app/dxd;

    if-eqz v1, :cond_1

    .line 13375
    check-cast p1, Lcom/scvngr/levelup/app/dxd;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dxd;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13377
    invoke-static {}, Lcom/scvngr/levelup/app/dvs;->b()Lcom/scvngr/levelup/app/dvs;

    move-result-object p1

    return-object p1

    .line 14116
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dyu$b;

    invoke-direct {v0, p1, v2}, Lcom/scvngr/levelup/app/dyu$b;-><init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p1

    return-object p1

    .line 13381
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/dyl;

    invoke-direct {v1, p1, v2, v0}, Lcom/scvngr/levelup/app/dyl;-><init>(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dwo;I)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1

    .line 176
    :cond_3
    instance-of v0, p1, Lcom/scvngr/levelup/app/dvn;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$2;->d:Lcom/scvngr/levelup/app/chy;

    check-cast p1, Lcom/scvngr/levelup/app/dvn;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chy$2;->b:Lcom/scvngr/levelup/app/ejc;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/chy$2;->c:Z

    .line 15215
    new-instance v3, Lcom/scvngr/levelup/app/cik;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/app/cik;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    const-string v4, "resumeFunction is null"

    .line 15629
    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15630
    new-instance v4, Lcom/scvngr/levelup/app/dxx;

    invoke-direct {v4, p1, v3}, Lcom/scvngr/levelup/app/dxx;-><init>(Lcom/scvngr/levelup/app/dvn;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v4}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvn;)Lcom/scvngr/levelup/app/dvn;

    move-result-object p1

    if-eqz v2, :cond_6

    .line 15219
    new-instance v2, Lcom/scvngr/levelup/app/cil;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cil;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    .line 16303
    invoke-static {}, Lcom/scvngr/levelup/app/dvn;->a()I

    move-result v0

    invoke-static {}, Lcom/scvngr/levelup/app/dvn;->a()I

    move-result v1

    const-string v3, "mapper is null"

    .line 16455
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "maxConcurrency"

    .line 16456
    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/dwx;->a(ILjava/lang/String;)I

    const-string v3, "bufferSize"

    .line 16457
    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/dwx;->a(ILjava/lang/String;)I

    .line 16458
    instance-of v3, p1, Lcom/scvngr/levelup/app/dxd;

    if-eqz v3, :cond_5

    .line 16460
    check-cast p1, Lcom/scvngr/levelup/app/dxd;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dxd;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 16462
    invoke-static {}, Lcom/scvngr/levelup/app/dvn;->b()Lcom/scvngr/levelup/app/dvn;

    move-result-object p1

    return-object p1

    .line 17112
    :cond_4
    new-instance v0, Lcom/scvngr/levelup/app/dxy$a;

    invoke-direct {v0, p1, v2}, Lcom/scvngr/levelup/app/dxy$a;-><init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvn;)Lcom/scvngr/levelup/app/dvn;

    move-result-object p1

    return-object p1

    .line 16466
    :cond_5
    new-instance v3, Lcom/scvngr/levelup/app/dxq;

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/scvngr/levelup/app/dxq;-><init>(Lcom/scvngr/levelup/app/dvn;Lcom/scvngr/levelup/app/dwo;II)V

    invoke-static {v3}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvn;)Lcom/scvngr/levelup/app/dvn;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p1

    .line 179
    :cond_7
    instance-of v0, p1, Lcom/scvngr/levelup/app/dvw;

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$2;->d:Lcom/scvngr/levelup/app/chy;

    check-cast p1, Lcom/scvngr/levelup/app/dvw;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chy$2;->b:Lcom/scvngr/levelup/app/ejc;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/chy$2;->c:Z

    .line 18233
    new-instance v3, Lcom/scvngr/levelup/app/cim;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/app/cim;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    const-string v4, "resumeFunctionInCaseOfError is null"

    .line 19038
    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19039
    new-instance v4, Lcom/scvngr/levelup/app/dzf;

    invoke-direct {v4, p1, v3}, Lcom/scvngr/levelup/app/dzf;-><init>(Lcom/scvngr/levelup/app/dvy;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v4}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    if-eqz v2, :cond_8

    .line 18236
    new-instance v2, Lcom/scvngr/levelup/app/cib;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cib;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/dvw;->a(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p1

    .line 182
    :cond_9
    instance-of v0, p1, Lcom/scvngr/levelup/app/dvp;

    if-eqz v0, :cond_b

    .line 183
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$2;->d:Lcom/scvngr/levelup/app/chy;

    check-cast p1, Lcom/scvngr/levelup/app/dvp;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chy$2;->b:Lcom/scvngr/levelup/app/ejc;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/chy$2;->c:Z

    .line 20250
    new-instance v3, Lcom/scvngr/levelup/app/cic;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/app/cic;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    const-string v4, "resumeFunction is null"

    .line 20636
    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20637
    new-instance v4, Lcom/scvngr/levelup/app/dyf;

    invoke-direct {v4, p1, v3}, Lcom/scvngr/levelup/app/dyf;-><init>(Lcom/scvngr/levelup/app/dvr;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v4}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvp;)Lcom/scvngr/levelup/app/dvp;

    move-result-object p1

    if-eqz v2, :cond_a

    .line 20254
    new-instance v2, Lcom/scvngr/levelup/app/cid;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cid;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/dvp;->a(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvp;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p1

    .line 185
    :cond_b
    instance-of v0, p1, Lcom/scvngr/levelup/app/dvl;

    if-eqz v0, :cond_c

    .line 186
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$2;->d:Lcom/scvngr/levelup/app/chy;

    check-cast p1, Lcom/scvngr/levelup/app/dvl;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chy$2;->b:Lcom/scvngr/levelup/app/ejc;

    .line 21267
    new-instance v2, Lcom/scvngr/levelup/app/cie;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cie;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    const-string v0, "errorMapper is null"

    .line 21818
    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21819
    new-instance v0, Lcom/scvngr/levelup/app/dxm;

    invoke-direct {v0, p1, v2}, Lcom/scvngr/levelup/app/dxm;-><init>(Lcom/scvngr/levelup/app/dvm;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvl;)Lcom/scvngr/levelup/app/dvl;

    move-result-object p1

    return-object p1

    .line 188
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not implemented."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$2;->a:Lcom/scvngr/levelup/app/eir;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eir;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
