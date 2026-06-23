.class public final Lqj0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;
.implements Laj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnj0<",
        "TT;>;",
        "Laj0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Lqj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqj0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqj0;->ʻ:Lqj0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)Lnj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lnj0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqj0;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lwj0;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lqj0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Object;)Lnj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lnj0<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lqj0;->ʽ()Lqj0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lqj0;

    invoke-direct {v0, p0}, Lqj0;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static ʽ()Lqj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqj0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqj0;->ʻ:Lqj0;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqj0;->ʼ:Ljava/lang/Object;

    return-object v0
.end method
