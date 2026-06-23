.class final Lgt0$ˆ;
.super Llt0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llt0<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʿʿ:J


# instance fields
.field private final ʾʾ:Lgt0;

.field private final ــ:Lgt0;


# direct methods
.method constructor <init>(Lgt0;Lgt0;)V
    .locals 0

    invoke-direct {p0}, Llt0;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt0;

    iput-object p1, p0, Lgt0$ˆ;->ʾʾ:Lgt0;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt0;

    iput-object p1, p0, Lgt0$ˆ;->ــ:Lgt0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lgt0$ˆ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgt0$ˆ;

    iget-object v0, p0, Lgt0$ˆ;->ʾʾ:Lgt0;

    iget-object v2, p1, Lgt0$ˆ;->ʾʾ:Lgt0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgt0$ˆ;->ــ:Lgt0;

    iget-object p1, p1, Lgt0$ˆ;->ــ:Lgt0;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgt0$ˆ;->ʾʾ:Lgt0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lgt0$ˆ;->ــ:Lgt0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgt0$ˆ;->ʾʾ:Lgt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".converterTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgt0$ˆ;->ــ:Lgt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgt0$ˆ;->י(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgt0$ˆ;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected י(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgt0$ˆ;->ــ:Lgt0;

    iget-object v1, p0, Lgt0$ˆ;->ʾʾ:Lgt0;

    invoke-virtual {v0, v1, p1}, Lgt0;->ˊ(Lgt0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ـ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgt0$ˆ;->ʾʾ:Lgt0;

    iget-object v1, p0, Lgt0$ˆ;->ــ:Lgt0;

    invoke-virtual {v0, v1, p1}, Lgt0;->ˊ(Lgt0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
