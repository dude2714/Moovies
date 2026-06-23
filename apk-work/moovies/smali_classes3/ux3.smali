.class public abstract Lux3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "javax.xml.stream.isRepairingNamespaces"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/ClassLoader;)Ltx3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmx3;
        }
    .end annotation

    const-string v0, "com.bea.xml.stream.XMLInputFactoryBase"

    invoke-static {p0, v0, p1}, Lnx3;->ʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx3;

    return-object p0
.end method

.method public static ˏ()Lux3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmx3;
        }
    .end annotation

    const-string v0, "javax.xml.stream.XMLOutputFactory"

    const-string v1, "com.bea.xml.stream.XMLOutputFactoryBase"

    invoke-static {v0, v1}, Lnx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux3;

    return-object v0
.end method


# virtual methods
.method public abstract ʻ(Ljava/io/OutputStream;)Lsx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ʼ(Ljava/io/OutputStream;Ljava/lang/String;)Lsx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ʽ(Ljava/io/Writer;)Lsx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ʾ(Ljavax/xml/transform/Result;)Lsx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ʿ(Ljava/io/OutputStream;)Lay3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˆ(Ljava/io/OutputStream;Ljava/lang/String;)Lay3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˈ(Ljava/io/Writer;)Lay3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˉ(Ljavax/xml/transform/Result;)Lay3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/String;)Z
.end method

.method public abstract ˑ(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
