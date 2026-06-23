.class public abstract Lqx3;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᐧᐧ(Ljava/lang/String;Ljava/lang/ClassLoader;)Lqx3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmx3;
        }
    .end annotation

    const-string v0, "com.bea.xml.stream.EventFactory"

    invoke-static {p0, v0, p1}, Lnx3;->ʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx3;

    return-object p0
.end method

.method public static ﾞﾞ()Lqx3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmx3;
        }
    .end annotation

    const-string v0, "javax.xml.stream.XMLEventFactory"

    const-string v1, "com.bea.xml.stream.EventFactory"

    invoke-static {v0, v1}, Lnx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx3;

    return-object v0
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/String;Ljava/lang/String;)Lby3;
.end method

.method public abstract ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lby3;
.end method

.method public abstract ʽ(Ljavax/xml/namespace/QName;Ljava/lang/String;)Lby3;
.end method

.method public abstract ʾ(Ljava/lang/String;)Lcy3;
.end method

.method public abstract ʿ(Ljava/lang/String;)Lcy3;
.end method

.method public abstract ˆ(Ljava/lang/String;)Ldy3;
.end method

.method public abstract ˈ(Ljava/lang/String;)Ley3;
.end method

.method public abstract ˉ()Lfy3;
.end method

.method public abstract ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgy3;
.end method

.method public abstract ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lgy3;
.end method

.method public abstract ˎ(Ljavax/xml/namespace/QName;Ljava/util/Iterator;)Lgy3;
.end method

.method public abstract ˏ(Ljava/lang/String;Lhy3;)Liy3;
.end method

.method public abstract ˑ(Ljava/lang/String;)Lcy3;
.end method

.method public abstract י(Ljava/lang/String;)Ljy3;
.end method

.method public abstract ـ(Ljava/lang/String;Ljava/lang/String;)Ljy3;
.end method

.method public abstract ٴ(Ljava/lang/String;Ljava/lang/String;)Lly3;
.end method

.method public abstract ᐧ(Ljava/lang/String;)Lcy3;
.end method

.method public abstract ᴵ()Lmy3;
.end method

.method public abstract ᴵᴵ(Lox3;)V
.end method

.method public abstract ᵎ(Ljava/lang/String;)Lmy3;
.end method

.method public abstract ᵔ(Ljava/lang/String;Ljava/lang/String;)Lmy3;
.end method

.method public abstract ᵢ(Ljava/lang/String;Ljava/lang/String;Z)Lmy3;
.end method

.method public abstract ⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny3;
.end method

.method public abstract ﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;)Lny3;
.end method

.method public abstract ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;Ljavax/xml/namespace/NamespaceContext;)Lny3;
.end method

.method public abstract ﾞ(Ljavax/xml/namespace/QName;Ljava/util/Iterator;Ljava/util/Iterator;)Lny3;
.end method
