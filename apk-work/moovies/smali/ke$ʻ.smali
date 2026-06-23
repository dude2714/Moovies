.class public Lke$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bb"
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "idp"

.field public static final ʼ:Ljava/lang/String; = "id"

.field public static final ʽ:Ljava/lang/String; = "season_number"

.field public static final ʾ:Ljava/lang/String; = "episode_number"


# instance fields
.field final synthetic ʿ:Lke;


# direct methods
.method public constructor <init>(Lke;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lke$ʻ;->ʿ:Lke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
