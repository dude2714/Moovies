.class Lri5$ʻ;
.super Lwj5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final ʻˉ:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwj5;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwj5;->ʽʿ(Z)V

    invoke-virtual {p0, v0}, Lwj5;->ʼﹳ(Z)V

    invoke-virtual {p0, v0}, Lwj5;->ʽـ(Z)V

    invoke-virtual {p0, v0}, Lwj5;->ʽᴵ(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwj5;->ʽᐧ(Z)V

    const-string v0, "("

    invoke-virtual {p0, v0}, Lwj5;->ʽʾ(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Lwj5;->ʽʼ(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-virtual {p0, v0}, Lwj5;->ʽˈ(Ljava/lang/String;)V

    const-string v0, "["

    invoke-virtual {p0, v0}, Lwj5;->ʽʻ(Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p0, v0}, Lwj5;->ʼﹶ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ʼʿ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lbj5;->ʾ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ʿʿ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-static {p3}, Lri5;->ˊ(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lwj5;->ʿʿ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
