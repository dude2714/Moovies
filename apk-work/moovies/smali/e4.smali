.class public interface abstract Le4;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Le4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʼ:Le4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4$ʻ;

    invoke-direct {v0}, Le4$ʻ;-><init>()V

    sput-object v0, Le4;->ʻ:Le4;

    new-instance v0, Lg4$ʻ;

    invoke-direct {v0}, Lg4$ʻ;-><init>()V

    invoke-virtual {v0}, Lg4$ʻ;->ʽ()Lg4;

    move-result-object v0

    sput-object v0, Le4;->ʼ:Le4;

    return-void
.end method


# virtual methods
.method public abstract ʻ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
