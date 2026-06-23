.class public Lgu2;
.super Ljava/lang/Object;

# interfaces
.implements Lu72;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field private static final ʽʽ:J = -0x266b2a09650b7be8L


# instance fields
.field private final ʼʼ:Ljava/lang/String;

.field private final ʾʾ:I

.field private final ʿʿ:Lvw2;


# direct methods
.method public constructor <init>(Lvw2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lvw2;->ٴ(I)I

    move-result v0

    const-string v1, "Invalid header: "

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Lgu2;->ʿʿ:Lvw2;

    iput-object v2, p0, Lgu2;->ʼʼ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgu2;->ʾʾ:I

    return-void

    :cond_0
    new-instance v0, Ly82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvw2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly82;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ly82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvw2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly82;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgu2;->ʼʼ:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgu2;->ʿʿ:Lvw2;

    iget v1, p0, Lgu2;->ʾʾ:I

    invoke-virtual {v0}, Lvw2;->ᵔ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgu2;->ʿʿ:Lvw2;

    invoke-virtual {v0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()[Lw72;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    new-instance v0, Lmu2;

    iget-object v1, p0, Lgu2;->ʿʿ:Lvw2;

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lmu2;-><init>(II)V

    iget v1, p0, Lgu2;->ʾʾ:I

    invoke-virtual {v0, v1}, Lmu2;->ʿ(I)V

    sget-object v1, Lvt2;->ʼ:Lvt2;

    iget-object v2, p0, Lgu2;->ʿʿ:Lvw2;

    invoke-virtual {v1, v2, v0}, Lvt2;->ʽ(Lvw2;Lmu2;)[Lw72;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Lvw2;
    .locals 1

    iget-object v0, p0, Lgu2;->ʿʿ:Lvw2;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lgu2;->ʾʾ:I

    return v0
.end method
