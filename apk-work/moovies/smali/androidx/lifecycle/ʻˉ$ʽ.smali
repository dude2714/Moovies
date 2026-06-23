.class public Landroidx/lifecycle/ʻˉ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ʻˉ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ʻˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ʻˉ$ʽ$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "()V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Companion",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʼ:Landroidx/lifecycle/ʻˉ$ʽ$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field private static ʽ:Landroidx/lifecycle/ʻˉ$ʽ;
    .annotation build Lso5;
    .end annotation
.end field

.field public static final ʾ:Lᐧʼ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1427\u02bc$\u02bc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ʻˉ$ʽ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ʻˉ$ʽ$ʻ;-><init>(Luh4;)V

    sput-object v0, Landroidx/lifecycle/ʻˉ$ʽ;->ʼ:Landroidx/lifecycle/ʻˉ$ʽ$ʻ;

    sget-object v0, Landroidx/lifecycle/ʻˉ$ʽ$ʻ$ʻ;->ʻ:Landroidx/lifecycle/ʻˉ$ʽ$ʻ$ʻ;

    sput-object v0, Landroidx/lifecycle/ʻˉ$ʽ;->ʾ:Lᐧʼ$ʼ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ʽ()Landroidx/lifecycle/ʻˉ$ʽ;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ʻˉ$ʽ;->ʽ:Landroidx/lifecycle/ʻˉ$ʽ;

    return-object v0
.end method

.method public static final synthetic ʾ(Landroidx/lifecycle/ʻˉ$ʽ;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/ʻˉ$ʽ;->ʽ:Landroidx/lifecycle/ʻˉ$ʽ;

    return-void
.end method

.method public static final ʿ()Landroidx/lifecycle/ʻˉ$ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ʻˉ$ʽ;->ʼ:Landroidx/lifecycle/ʻˉ$ʽ$ʻ;

    invoke-virtual {v0}, Landroidx/lifecycle/ʻˉ$ʽ$ʻ;->ʻ()Landroidx/lifecycle/ʻˉ$ʽ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Class;Lᐧʼ;)Landroidx/lifecycle/ʻʿ;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ʻˊ;->ʼ(Landroidx/lifecycle/ʻˉ$ʼ;Ljava/lang/Class;Lᐧʼ;)Landroidx/lifecycle/ʻʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Class;)Landroidx/lifecycle/ʻʿ;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u02bb\u02bf;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ʻʿ;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
