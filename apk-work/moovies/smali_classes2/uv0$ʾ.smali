.class Luv0$ʾ;
.super Luv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Luv0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˉˉ:J
    .annotation build Lbt0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Luv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Luv0<",
            "TV;TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luv0;-><init>(Ljava/util/Map;Luv0;Luv0$ʻ;)V

    return-void
.end method

.method private ʼﹶ(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv0;

    invoke-virtual {p0, p1}, Luv0;->ʼⁱ(Luv0;)V

    return-void
.end method

.method private ʽʻ(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Luv0;->ʻˊ()Lqw0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Luv0;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Luv0;->ʻᐧ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ʼˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Luv0;->ʿʿ:Luv0;

    invoke-virtual {v0, p1}, Luv0;->ʼˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ʼˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Luv0;->ʿʿ:Luv0;

    invoke-virtual {v0, p1}, Luv0;->ʼˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ʼﾞ()Ljava/lang/Object;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0}, Luv0;->ʻˊ()Lqw0;

    move-result-object v0

    invoke-interface {v0}, Lqw0;->ʻˊ()Lqw0;

    move-result-object v0

    return-object v0
.end method
