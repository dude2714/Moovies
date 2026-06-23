.class public Lrr3;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr3;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lrr3;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrr3;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrr3;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ(Lxr3;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lrr3;->ʼ:Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/beans/Beans;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of v0, p2, Ltr3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltr3;

    iget-object v1, p0, Lrr3;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ltr3;->ʻ(Ljava/lang/String;Lxr3;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/io/Externalizable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxr3;->ˑ()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/io/Externalizable;

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/io/Externalizable;->readExternal(Ljava/io/ObjectInput;)V

    :cond_1
    :goto_0
    return-object p2
.end method
