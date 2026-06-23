.class public Lxt2;
.super Lpt2;

# interfaces
.implements Lk82;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʾʾ:Ljava/lang/String;

.field private final ʿʿ:Ljava/lang/String;

.field private ــ:Lc92;


# direct methods
.method public constructor <init>(Lc92;)V
    .locals 1

    invoke-direct {p0}, Lpt2;-><init>()V

    const-string v0, "Request line"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc92;

    iput-object v0, p0, Lxt2;->ــ:Lc92;

    invoke-interface {p1}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxt2;->ʿʿ:Ljava/lang/String;

    invoke-interface {p1}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxt2;->ʾʾ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lpt2;-><init>()V

    const-string v0, "Method name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxt2;->ʿʿ:Ljava/lang/String;

    const-string p1, "Request URI"

    invoke-static {p2, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxt2;->ʾʾ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lxt2;->ــ:Lc92;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La92;)V
    .locals 1

    new-instance v0, Ldu2;

    invoke-direct {v0, p1, p2, p3}, Ldu2;-><init>(Ljava/lang/String;Ljava/lang/String;La92;)V

    invoke-direct {p0, v0}, Lxt2;-><init>(Lc92;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxt2;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxt2;->ʾʾ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽﹶ()Lc92;
    .locals 4

    iget-object v0, p0, Lxt2;->ــ:Lc92;

    if-nez v0, :cond_0

    new-instance v0, Ldu2;

    iget-object v1, p0, Lxt2;->ʿʿ:Ljava/lang/String;

    iget-object v2, p0, Lxt2;->ʾʾ:Ljava/lang/String;

    sget-object v3, Ls82;->ˋˋ:Ls82;

    invoke-direct {v0, v1, v2, v3}, Ldu2;-><init>(Ljava/lang/String;Ljava/lang/String;La92;)V

    iput-object v0, p0, Lxt2;->ــ:Lc92;

    :cond_0
    iget-object v0, p0, Lxt2;->ــ:Lc92;

    return-object v0
.end method

.method public ʿ()La92;
    .locals 1

    invoke-virtual {p0}, Lxt2;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ʿ()La92;

    move-result-object v0

    return-object v0
.end method
