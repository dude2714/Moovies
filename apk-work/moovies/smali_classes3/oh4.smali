.class public abstract Loh4;
.super Ljava/lang/Object;

# interfaces
.implements Lgm4;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh4$ʻ;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Ll44;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private final isTopLevel:Z
    .annotation build Ll44;
        version = "1.4"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Ll44;
        version = "1.4"
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Ll44;
        version = "1.4"
    .end annotation
.end field

.field protected final receiver:Ljava/lang/Object;
    .annotation build Ll44;
        version = "1.1"
    .end annotation
.end field

.field private transient reflected:Lgm4;

.field private final signature:Ljava/lang/String;
    .annotation build Ll44;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Loh4$ʻ;->ʻ()Loh4$ʻ;

    move-result-object v0

    sput-object v0, Loh4;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Loh4;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Loh4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh4;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Loh4;->owner:Ljava/lang/Class;

    iput-object p3, p0, Loh4;->name:Ljava/lang/String;

    iput-object p4, p0, Loh4;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Loh4;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgm4;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgm4;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lgm4;
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Loh4;->reflected:Lgm4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loh4;->computeReflected()Lgm4;

    move-result-object v0

    iput-object v0, p0, Loh4;->reflected:Lgm4;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lgm4;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Lfm4;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Loh4;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loh4;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Llm4;
    .locals 2

    iget-object v0, p0, Loh4;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Loh4;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljj4;->ˈ(Ljava/lang/Class;)Llm4;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrm4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Lgm4;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lgm4;
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Loh4;->compute()Lgm4;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ltf4;

    invoke-direct {v0}, Ltf4;-><init>()V

    throw v0
.end method

.method public getReturnType()Lwm4;
    .locals 1

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Lgm4;->getReturnType()Lwm4;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loh4;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxm4;",
            ">;"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Lgm4;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lan4;
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Lgm4;->getVisibility()Lan4;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Lgm4;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Lgm4;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Lgm4;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1
    .annotation build Ll44;
        version = "1.3"
    .end annotation

    invoke-virtual {p0}, Loh4;->getReflected()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Lgm4;->isSuspend()Z

    move-result v0

    return v0
.end method
