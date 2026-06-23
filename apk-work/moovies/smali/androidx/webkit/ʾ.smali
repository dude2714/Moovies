.class public final Landroidx/webkit/ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ʾ$ʻ;,
        Landroidx/webkit/ʾ$ʼ;,
        Landroidx/webkit/ʾ$ʽ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "http"

.field public static final ʼ:Ljava/lang/String; = "https"

.field public static final ʽ:Ljava/lang/String; = "*"

.field private static final ʾ:Ljava/lang/String; = "direct://"

.field private static final ʿ:Ljava/lang/String; = "<local>"

.field private static final ˆ:Ljava/lang/String; = "<-loopback>"


# instance fields
.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/\u02be$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/\u02be$\u02bc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/ʾ;->ˈ:Ljava/util/List;

    iput-object p2, p0, Landroidx/webkit/ʾ;->ˉ:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/webkit/ʾ;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ʾ;->ˉ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/\u02be$\u02bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ʾ;->ˈ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/webkit/ʾ;->ˊ:Z

    return v0
.end method
