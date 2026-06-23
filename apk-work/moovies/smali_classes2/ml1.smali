.class public final Lml1;
.super Ljava/lang/Object;

# interfaces
.implements Lhl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml1$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhl1<",
        "Lml1;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:Lal1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:Lcl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽ:Lcl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʾ:Lml1$ʼ;


# instance fields
.field private final ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lal1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ˆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcl1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ˈ:Lal1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ˉ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lil1;->ʻ:Lil1;

    sput-object v0, Lml1;->ʻ:Lal1;

    sget-object v0, Ljl1;->ʻ:Ljl1;

    sput-object v0, Lml1;->ʼ:Lcl1;

    sget-object v0, Lkl1;->ʻ:Lkl1;

    sput-object v0, Lml1;->ʽ:Lcl1;

    new-instance v0, Lml1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml1$ʼ;-><init>(Lml1$ʻ;)V

    sput-object v0, Lml1;->ʾ:Lml1$ʼ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lml1;->ʿ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lml1;->ˆ:Ljava/util/Map;

    sget-object v0, Lml1;->ʻ:Lal1;

    iput-object v0, p0, Lml1;->ˈ:Lal1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lml1;->ˉ:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lml1;->ʼ:Lcl1;

    invoke-virtual {p0, v0, v1}, Lml1;->י(Ljava/lang/Class;Lcl1;)Lml1;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lml1;->ʽ:Lcl1;

    invoke-virtual {p0, v0, v1}, Lml1;->י(Ljava/lang/Class;Lcl1;)Lml1;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lml1;->ʾ:Lml1$ʼ;

    invoke-virtual {p0, v0, v1}, Lml1;->י(Ljava/lang/Class;Lcl1;)Lml1;

    return-void
.end method

.method static synthetic ʽ(Lml1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lml1;->ʿ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ʾ(Lml1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lml1;->ˆ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ʿ(Lml1;)Lal1;
    .locals 0

    iget-object p0, p0, Lml1;->ˈ:Lal1;

    return-object p0
.end method

.method static synthetic ˆ(Lml1;)Z
    .locals 0

    iget-boolean p0, p0, Lml1;->ˉ:Z

    return p0
.end method

.method static synthetic ˋ(Ljava/lang/Object;Lbl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lyk1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyk1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic ˎ(Ljava/lang/String;Ldl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Ldl1;->ˏ(Ljava/lang/String;)Ldl1;

    return-void
.end method

.method static synthetic ˏ(Ljava/lang/Boolean;Ldl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ldl1;->ـ(Z)Ldl1;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Class;Lcl1;)Lhl1;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcl1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lml1;->י(Ljava/lang/Class;Lcl1;)Lml1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Class;Lal1;)Lhl1;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lal1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lml1;->ˑ(Ljava/lang/Class;Lal1;)Lml1;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()Lwk1;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lml1$ʻ;

    invoke-direct {v0, p0}, Lml1$ʻ;-><init>(Lml1;)V

    return-object v0
.end method

.method public ˉ(Lgl1;)Lml1;
    .locals 0
    .param p1    # Lgl1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-interface {p1, p0}, Lgl1;->ʻ(Lhl1;)V

    return-object p0
.end method

.method public ˊ(Z)Lml1;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Lml1;->ˉ:Z

    return-object p0
.end method

.method public ˑ(Ljava/lang/Class;Lal1;)Lml1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lal1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lal1<",
            "-TT;>;)",
            "Lml1;"
        }
    .end annotation

    iget-object v0, p0, Lml1;->ʿ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lml1;->ˆ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public י(Ljava/lang/Class;Lcl1;)Lml1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcl1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcl1<",
            "-TT;>;)",
            "Lml1;"
        }
    .end annotation

    iget-object v0, p0, Lml1;->ˆ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lml1;->ʿ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ـ(Lal1;)Lml1;
    .locals 0
    .param p1    # Lal1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal1<",
            "Ljava/lang/Object;",
            ">;)",
            "Lml1;"
        }
    .end annotation

    iput-object p1, p0, Lml1;->ˈ:Lal1;

    return-object p0
.end method
