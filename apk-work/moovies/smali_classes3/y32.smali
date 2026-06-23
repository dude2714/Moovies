.class public Ly32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ʽʽ:J = 0x58765a8013aeb70cL


# instance fields
.field private final transient ʼʼ:Lch2;

.field private transient ʿʿ:Lbq2;


# direct methods
.method public constructor <init>(Lch2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly32;->ʼʼ:Lch2;

    return-void
.end method

.method private ʼ(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lbq2;

    invoke-direct {v2, v0, v1}, Lbq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ly32;->ʿʿ:Lbq2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbq2;->ᵎ(Ljava/lang/String;)V

    iget-object v0, p0, Ly32;->ʿʿ:Lbq2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbq2;->ˑ(Ljava/lang/String;)V

    iget-object v0, p0, Ly32;->ʿʿ:Lbq2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lbq2;->ˋ(Ljava/util/Date;)V

    iget-object v0, p0, Ly32;->ʿʿ:Lbq2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbq2;->י(Ljava/lang/String;)V

    iget-object v0, p0, Ly32;->ʿʿ:Lbq2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lbq2;->ᵔ(I)V

    iget-object v0, p0, Ly32;->ʿʿ:Lbq2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbq2;->ˆ(Z)V

    return-void
.end method

.method private ʽ(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly32;->ʼʼ:Lch2;

    invoke-interface {v0}, Lch2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ly32;->ʼʼ:Lch2;

    invoke-interface {v0}, Lch2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ly32;->ʼʼ:Lch2;

    invoke-interface {v0}, Lch2;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ly32;->ʼʼ:Lch2;

    invoke-interface {v0}, Lch2;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ly32;->ʼʼ:Lch2;

    invoke-interface {v0}, Lch2;->ᐧ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ly32;->ʼʼ:Lch2;

    invoke-interface {v0}, Lch2;->ᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ly32;->ʼʼ:Lch2;

    invoke-interface {v0}, Lch2;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Ly32;->ʼʼ:Lch2;

    invoke-interface {v0}, Lch2;->ʽ()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public ʻ()Lch2;
    .locals 2

    iget-object v0, p0, Ly32;->ʼʼ:Lch2;

    iget-object v1, p0, Ly32;->ʿʿ:Lbq2;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method
