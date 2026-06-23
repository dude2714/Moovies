.class public Lfe2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe2$ʻ;
    }
.end annotation

.annotation build Li92;
.end annotation


# static fields
.field public static final ʽʽ:Lfe2;


# instance fields
.field private final ʼʼ:I

.field private final ʾʾ:I

.field private final ʿʿ:Z

.field private final ˆˆ:Z

.field private final ــ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe2$ʻ;

    invoke-direct {v0}, Lfe2$ʻ;-><init>()V

    invoke-virtual {v0}, Lfe2$ʻ;->ʻ()Lfe2;

    move-result-object v0

    sput-object v0, Lfe2;->ʽʽ:Lfe2;

    return-void
.end method

.method constructor <init>(IZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfe2;->ʼʼ:I

    iput-boolean p2, p0, Lfe2;->ʿʿ:Z

    iput p3, p0, Lfe2;->ʾʾ:I

    iput-boolean p4, p0, Lfe2;->ــ:Z

    iput-boolean p5, p0, Lfe2;->ˆˆ:Z

    return-void
.end method

.method public static ʿ(Lfe2;)Lfe2$ʻ;
    .locals 2

    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfe2$ʻ;

    invoke-direct {v0}, Lfe2$ʻ;-><init>()V

    invoke-virtual {p0}, Lfe2;->ˉ()I

    move-result v1

    invoke-virtual {v0, v1}, Lfe2$ʻ;->ʿ(I)Lfe2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lfe2;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfe2$ʻ;->ʾ(Z)Lfe2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lfe2;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Lfe2$ʻ;->ʽ(I)Lfe2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lfe2;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfe2$ʻ;->ʼ(Z)Lfe2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lfe2;->ˏ()Z

    move-result p0

    invoke-virtual {v0, p0}, Lfe2$ʻ;->ˆ(Z)Lfe2$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ()Lfe2$ʻ;
    .locals 1

    new-instance v0, Lfe2$ʻ;

    invoke-direct {v0}, Lfe2$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfe2;->ʽ()Lfe2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfe2;->ʼʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfe2;->ʿʿ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfe2;->ʾʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfe2;->ــ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfe2;->ˆˆ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lfe2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe2;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lfe2;->ʾʾ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lfe2;->ʼʼ:I

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lfe2;->ــ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lfe2;->ʿʿ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lfe2;->ˆˆ:Z

    return v0
.end method
