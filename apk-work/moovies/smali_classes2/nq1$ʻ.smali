.class Lnq1$ʻ;
.super Lnq1$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq1;->ʾ(Lko1;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lar1;ZZZ)Lnq1$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˆ:Z

.field final synthetic ˈ:Ljava/lang/reflect/Method;

.field final synthetic ˉ:Z

.field final synthetic ˊ:Lfp1;

.field final synthetic ˋ:Lko1;

.field final synthetic ˎ:Lar1;

.field final synthetic ˏ:Z

.field final synthetic ˑ:Z

.field final synthetic י:Lnq1;


# direct methods
.method constructor <init>(Lnq1;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLfp1;Lko1;Lar1;ZZ)V
    .locals 0

    iput-object p1, p0, Lnq1$ʻ;->י:Lnq1;

    iput-boolean p6, p0, Lnq1$ʻ;->ˆ:Z

    iput-object p7, p0, Lnq1$ʻ;->ˈ:Ljava/lang/reflect/Method;

    iput-boolean p8, p0, Lnq1$ʻ;->ˉ:Z

    iput-object p9, p0, Lnq1$ʻ;->ˊ:Lfp1;

    iput-object p10, p0, Lnq1$ʻ;->ˋ:Lko1;

    iput-object p11, p0, Lnq1$ʻ;->ˎ:Lar1;

    iput-boolean p12, p0, Lnq1$ʻ;->ˏ:Z

    iput-boolean p13, p0, Lnq1$ʻ;->ˑ:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lnq1$ʽ;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method ʻ(Lcr1;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Luo1;
        }
    .end annotation

    iget-object v0, p0, Lnq1$ʻ;->ˊ:Lfp1;

    invoke-virtual {v0, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lnq1$ʻ;->ˏ:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Luo1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null is not allowed as value for record component \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnq1$ʽ;->ʽ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' of primitive type; at path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcr1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Luo1;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method ʼ(Lcr1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lnq1$ʻ;->ˊ:Lfp1;

    invoke-virtual {v0, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lnq1$ʻ;->ˏ:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lnq1$ʻ;->ˆ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnq1$ʽ;->ʼ:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lnq1;->ʻ(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lnq1$ʻ;->ˑ:Z

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lnq1$ʽ;->ʼ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lnq1$ʽ;->ʼ:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Luq1;->ˈ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lro1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set value of \'static final\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lro1;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method ʽ(Lfr1;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lnq1$ʽ;->ʾ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnq1$ʻ;->ˆ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnq1$ʻ;->ˈ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnq1$ʽ;->ʼ:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lnq1;->ʻ(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Lnq1;->ʻ(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lnq1$ʻ;->ˈ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lnq1$ʻ;->ˈ:Ljava/lang/reflect/Method;

    invoke-static {p2, v1}, Luq1;->ˈ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lro1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lro1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lnq1$ʽ;->ʼ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lnq1$ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfr1;->ˎˎ(Ljava/lang/String;)Lfr1;

    iget-boolean p2, p0, Lnq1$ʻ;->ˉ:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lnq1$ʻ;->ˊ:Lfp1;

    goto :goto_2

    :cond_5
    new-instance p2, Lqq1;

    iget-object v1, p0, Lnq1$ʻ;->ˋ:Lko1;

    iget-object v2, p0, Lnq1$ʻ;->ˊ:Lfp1;

    iget-object v3, p0, Lnq1$ʻ;->ˎ:Lar1;

    invoke-virtual {v3}, Lar1;->ˈ()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {p2, v1, v2, v3}, Lqq1;-><init>(Lko1;Lfp1;Ljava/lang/reflect/Type;)V

    :goto_2
    invoke-virtual {p2, p1, v0}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    return-void
.end method
