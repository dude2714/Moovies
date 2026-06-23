.class public Ls4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ll4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll4<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Ls4$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4$\u02bb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4$ʻ;

    invoke-direct {v0}, Ls4$ʻ;-><init>()V

    sput-object v0, Ls4$ʻ;->ʻ:Ls4$ʻ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()Ls4$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ls4$\u02bb<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ls4$ʻ;->ʻ:Ls4$ʻ;

    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʽ(Lo4;)Lk4;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            ")",
            "Lk4<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Ls4;->ʽ()Ls4;

    move-result-object p1

    return-object p1
.end method
