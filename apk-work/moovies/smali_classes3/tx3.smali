.class public abstract Ltx3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "javax.xml.stream.isNamespaceAware"

.field public static final ʼ:Ljava/lang/String; = "javax.xml.stream.isValidating"

.field public static final ʽ:Ljava/lang/String; = "javax.xml.stream.isCoalescing"

.field public static final ʾ:Ljava/lang/String; = "javax.xml.stream.isReplacingEntityReferences"

.field public static final ʿ:Ljava/lang/String; = "javax.xml.stream.isSupportingExternalEntities"

.field public static final ˆ:Ljava/lang/String; = "javax.xml.stream.supportDTD"

.field public static final ˈ:Ljava/lang/String; = "javax.xml.stream.reporter"

.field public static final ˉ:Ljava/lang/String; = "javax.xml.stream.resolver"

.field public static final ˊ:Ljava/lang/String; = "javax.xml.stream.allocator"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᵢ()Ltx3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmx3;
        }
    .end annotation

    const-string v0, "javax.xml.stream.XMLInputFactory"

    const-string v1, "com.bea.xml.stream.MXParserFactory"

    invoke-static {v0, v1}, Lnx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx3;

    return-object v0
.end method

.method public static ⁱ(Ljava/lang/String;Ljava/lang/ClassLoader;)Ltx3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmx3;
        }
    .end annotation

    const-string v0, "com.bea.xml.stream.MXParserFactory"

    invoke-static {p0, v0, p1}, Lnx3;->ʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx3;

    return-object p0
.end method


# virtual methods
.method public abstract ʻ(Lrx3;Llx3;)Lrx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ʼ(Lzx3;Lpx3;)Lzx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ʽ(Ljava/io/InputStream;)Lrx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ʾ(Ljava/io/InputStream;Ljava/lang/String;)Lrx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ʿ(Ljava/io/Reader;)Lrx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˆ(Ljava/lang/String;Ljava/io/InputStream;)Lrx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˈ(Ljava/lang/String;Ljava/io/Reader;)Lrx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˉ(Lzx3;)Lrx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˊ(Ljavax/xml/transform/Source;)Lrx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/io/InputStream;)Lzx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˎ(Ljava/io/InputStream;Ljava/lang/String;)Lzx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˏ(Ljava/io/Reader;)Lzx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ˑ(Ljava/lang/String;Ljava/io/InputStream;)Lzx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract י(Ljava/lang/String;Ljava/io/Reader;)Lzx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ـ(Ljavax/xml/transform/Source;)Lzx3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation
.end method

.method public abstract ٴ()Lry3;
.end method

.method public abstract ᐧ(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract ᴵ()Lvx3;
.end method

.method public abstract ᵎ()Lwx3;
.end method

.method public abstract ᵔ(Ljava/lang/String;)Z
.end method

.method public abstract ﹳ(Lry3;)V
.end method

.method public abstract ﹶ(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract ﾞ(Lvx3;)V
.end method

.method public abstract ﾞﾞ(Lwx3;)V
.end method
