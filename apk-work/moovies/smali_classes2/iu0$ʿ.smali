.class Liu0$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lhu0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu0<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field final ʼʼ:Lkt0;


# direct methods
.method constructor <init>(Lkt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt0;

    iput-object p1, p0, Liu0$ʿ;->ʼʼ:Lkt0;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Liu0$ʿ;->ʻ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Liu0$ʿ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Liu0$ʿ;

    iget-object v0, p0, Liu0$ʿ;->ʼʼ:Lkt0;

    invoke-virtual {v0}, Lkt0;->ʿ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Liu0$ʿ;->ʼʼ:Lkt0;

    invoke-virtual {v2}, Lkt0;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liu0$ʿ;->ʼʼ:Lkt0;

    invoke-virtual {v0}, Lkt0;->ʼ()I

    move-result v0

    iget-object p1, p1, Liu0$ʿ;->ʼʼ:Lkt0;

    invoke-virtual {p1}, Lkt0;->ʼ()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Liu0$ʿ;->ʼʼ:Lkt0;

    invoke-virtual {v1}, Lkt0;->ʿ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Liu0$ʿ;->ʼʼ:Lkt0;

    invoke-virtual {v1}, Lkt0;->ʼ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbu0;->ʼ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Liu0$ʿ;->ʼʼ:Lkt0;

    invoke-static {v0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Liu0$ʿ;->ʼʼ:Lkt0;

    invoke-virtual {v1}, Lkt0;->ʿ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Liu0$ʿ;->ʼʼ:Lkt0;

    invoke-virtual {v1}, Lkt0;->ʼ()I

    move-result v1

    const-string v2, "pattern.flags"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ʾ(Ljava/lang/String;I)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Predicates.contains("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Liu0$ʿ;->ʼʼ:Lkt0;

    invoke-virtual {v0, p1}, Lkt0;->ʾ(Ljava/lang/CharSequence;)Ljt0;

    move-result-object p1

    invoke-virtual {p1}, Ljt0;->ʼ()Z

    move-result p1

    return p1
.end method
